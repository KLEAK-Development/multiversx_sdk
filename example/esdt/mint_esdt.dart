import 'dart:async';

import 'package:dio/dio.dart';
import 'package:elrond_sdk/elrond.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:elrond_sdk/src/repositories/repositories.dart';

import '../seed.dart';

void main(List<String> arguments) async {
  // final mnemonic = Mnemonic.generate();
  final mnemonic = Mnemonic.fromSeed(seed);
  final privateKey = mnemonic.deriveKey();
  final publicKey = privateKey.generatePublicKey();
  final address = publicKey.toAddress();
  print(address.toString());

  final dio = Dio();
  //  remove baseUrl to target mainnet automatically
  final proxy = ProxyProvider(
    addressRepository: AddressRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    networkRepository: NetworkRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    transactionRepository: TransactionRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
  );
  final account = Account.withAddress(address);
  await account.synchronize(proxy);

  final networkConfiguration = await proxy.getNetworkConfiguration();
  final payload = TransactionPayload.esdtMint('ALC-f800ce', Balance(BigInt.from(4096)));
  final userSigner = UserSigner(privateKey);
  final transaction = Transaction.esdtMint(
    chainId: networkConfiguration.chainId,
    gasLimit: GasLimit.forTransfert(
      data: payload,
      gasPerDataByte: networkConfiguration.gasPerDataByte,
      minGasLimit: networkConfiguration.minGasLimit.value,
    ),
    gasPrice: networkConfiguration.minGasPrice,
    transactionVersion: networkConfiguration.minTransactionVersion,
    data: payload,
    nonce: account.nonce,
    sender: account.address,
  );
  final signedTransaction = userSigner.sign(transaction);
  try {
    final txHash = await proxy.sendTransaction(signedTransaction);
    final watcher = TransactionWatcher(txHash);
    StreamSubscription transactionSubscription;
    transactionSubscription = watcher.stream(proxy).listen((status) {
      print(status);
      if (status != TransactionStatus.pending) {
        transactionSubscription.cancel();
      }
    });
  } on ApiException catch (e) {
    print(e.response);
  }
}
