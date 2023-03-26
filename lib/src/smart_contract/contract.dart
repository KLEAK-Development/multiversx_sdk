import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:convert/convert.dart' as convert;
import 'package:multiversx_sdk/multiversx.dart';
import 'package:multiversx_sdk/src/models/request/vm_values/vm_values.dart';
import 'package:multiversx_sdk/src/models/response/response.dart';
import 'package:multiversx_sdk/src/models/response/transaction/transaction.dart';
import 'package:multiversx_sdk/src/smart_contract/argument.dart';
import 'package:pointycastle/pointycastle.dart';

Uint8List _int32Bytes(int value, {Endian endian = Endian.little}) =>
    Uint8List(8)..buffer.asByteData().setInt32(0, value, endian);

Address computeContractAddress(Address address, Nonce nonce) {
  final bytesToHash = [
    ...address.pubkey,
    ..._int32Bytes(nonce.value),
  ];
  final digest =
      Digest('Keccak/256').process(Uint8List.fromList(bytesToHash)).toList();
  final bytes = [
    for (var i = 0; i < 8; i++) 0,
    ...[5, 0],
    ...digest.sublist(10, 30),
    ...address.pubkey.sublist(30),
  ];
  return Address(bytes);
}

String _defaultSmartContractResultsConverter(int index, String value) => value;

typedef SmartContractResultsConverter = String Function(int, String);

List<String> smartContractResults(
  String data, {
  SmartContractResultsConverter converter =
      _defaultSmartContractResultsConverter,
}) {
  final decoded = utf8.decode(base64.decode(data));
  final results =
      decoded.split('@').where((result) => result.isNotEmpty).toList();
  return [
    utf8.decode(convert.hex.decode(results.first)),
    for (var i = 1; i < results.length; i++) converter(i, results[i]),
  ];
}

class SmartContract {
  Address? _address;
  Address? _owner;

  SmartContract({Address? address}) : _address = address;

  Address? get address => _address;

  Address? get owner => _owner;

  Future<TransactionHash> deploy(
    Account owner,
    Code code,
    CodeMetadata metadata,
    ISigner signer,
    IProvider proxy, {
    NetworkConfiguration networkConfiguration = const NetworkConfiguration(),
    List<ContractArgument> arguments = const [],
    Balance? balance,
  }) async {
    final _nc = networkConfiguration;
    final payload = TransactionPayload.smartContractDeploy(code, metadata,
        arguments: arguments);
    final transaction = Transaction.smartContractDeploy(
      chainId: _nc.chainId,
      gasLimit: GasLimit.forTransfert(
        data: payload,
        gasPerDataByte: _nc.gasPerDataByte,
        minGasLimit: _nc.minGasLimit.value,
      ),
      gasPrice: _nc.minGasPrice,
      transactionVersion: _nc.minTransactionVersion,
      data: payload,
      nonce: owner.nonce,
      sender: owner.address,
      balance: balance ?? Balance.zero(),
    );
    final smartContractAddress =
        computeContractAddress(owner.address, owner.nonce);
    final signedTransaction = signer.sign(transaction as ISignable);
    final txHash = await proxy.sendTransaction(signedTransaction);
    final watcher = TransactionWatcher(txHash);
    late StreamSubscription transactionSubscription;
    final completer = Completer();
    transactionSubscription = watcher.stream(proxy).listen((status) {
      if (status != TransactionStatus.pending) {
        transactionSubscription.cancel();
        completer.complete();
      }
    });
    await completer.future;
    _address = smartContractAddress;
    _owner = owner.address;
    return txHash;
  }

  Future<GetTransactionInformationsWithSmartContractResultData> invoke(
    Account senderAccount,
    ContractFunction function,
    ISigner signer,
    IProvider proxy, {
    NetworkConfiguration networkConfiguration = const NetworkConfiguration(),
    List<ContractArgument> arguments = const [],
    Balance? balance,
  }) async {
    assert(_address != null, 'address must not be null');
    final _nc = networkConfiguration;
    final payload =
        TransactionPayload.smartContractCall(function, arguments: arguments);
    final transaction = Transaction.smartContractCall(
      chainId: _nc.chainId,
      gasLimit: GasLimit.forTransfert(
        data: payload,
        gasPerDataByte: _nc.gasPerDataByte,
        minGasLimit: _nc.minGasLimit.value,
      ),
      gasPrice: _nc.minGasPrice,
      transactionVersion: _nc.minTransactionVersion,
      data: payload,
      nonce: senderAccount.nonce,
      sender: senderAccount.address,
      receiver: _address!,
      balance: balance ?? Balance.zero(),
    );
    final signedTransaction = signer.sign(transaction as ISignable);
    final txHash = await proxy.sendTransaction(signedTransaction);
    final watcher = TransactionWatcher(txHash);
    late StreamSubscription transactionSubscription;
    final completer = Completer();
    transactionSubscription = watcher.stream(proxy).listen((status) {
      if (status != TransactionStatus.pending) {
        transactionSubscription.cancel();
        completer.complete();
      }
    });
    await completer.future;
    final result = await proxy.getTransactionInformationsWithResults(txHash);
    return result;
  }

  Future<GetTransactionInformationsWithSmartContractResultData> upgrade(
    Account owner,
    Code code,
    CodeMetadata metadata,
    ISigner signer,
    IProvider proxy, {
    NetworkConfiguration networkConfiguration = const NetworkConfiguration(),
    List<ContractArgument> arguments = const [],
    Balance? balance,
  }) async {
    assert(_address != null, 'address must not be null');
    final payload =
        TransactionPayload.smartContractUpgrade(code, CodeMetadata());
    final transaction = Transaction.smartContractUpgrade(
      chainId: networkConfiguration.chainId,
      gasLimit: GasLimit.forTransfert(
        data: payload,
        gasPerDataByte: networkConfiguration.gasPerDataByte,
        minGasLimit: networkConfiguration.minGasLimit.value,
      ),
      gasPrice: networkConfiguration.minGasPrice,
      transactionVersion: networkConfiguration.minTransactionVersion,
      data: payload,
      nonce: owner.nonce,
      sender: owner.address,
      receiver: _address!,
      balance: balance ?? Balance.zero(),
    );
    final signedTransaction = signer.sign(transaction as ISignable);
    final txHash = await proxy.sendTransaction(signedTransaction);
    final watcher = TransactionWatcher(txHash);
    late StreamSubscription transactionSubscription;
    final completer = Completer();
    transactionSubscription = watcher.stream(proxy).listen((status) {
      if (status != TransactionStatus.pending) {
        transactionSubscription.cancel();
        completer.complete();
      }
    });
    await completer.future;
    final result = await proxy.getTransactionInformationsWithResults(txHash);
    return result;
  }

  Future<VmValuesQuery> query(
    IProvider provider,
    String functionName, {
    Address? caller,
    List<ContractArgument> arguments = const [],
    Balance? value,
  }) async {
    assert(_address != null, 'address must not be null');
    final result = await provider.vmValuesQuery(VmValuesRequest(
      scAddress: _address!,
      funcName: functionName,
      args: arguments,
      caller: caller,
      value: value,
    ));
    return result;
  }

  Future<void> queryHex() async {
    throw UnimplementedError();
  }

  Future<void> queryString() async {
    throw UnimplementedError();
  }

  Future<void> queryInt() async {
    throw UnimplementedError();
  }
}
