import 'dart:convert';

import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:elrond_sdk/src/signature.dart';
import 'package:elrond_sdk/src/transaction_payload.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class TransactionStatus {
  static const success = TransactionStatus._('success');
  static const executed = TransactionStatus._('executed');

  static const invalid = TransactionStatus._('invalid');

  static const pending = TransactionStatus._('pending');
  static const received = TransactionStatus._('received');
  static const partiallyExecuted = TransactionStatus._('partially-executed');

  static const fail = TransactionStatus._('fail');
  static const notExecuted = TransactionStatus._('notExecuted');

  static const all = [
    success,
    executed,
    invalid,
    pending,
    received,
    partiallyExecuted,
    fail,
    notExecuted,
  ];

  final String value;

  const TransactionStatus._(this.value);

  factory TransactionStatus.fromJson(String value) =>
      all.firstWhere((element) => element.value == value, orElse: () => null);

  String toJson() => value;

  @override
  String toString() => value;
}

class Transaction extends ISignable {
  final Nonce nonce;
  final Balance balance;
  final Address sender;
  final Address receiver;
  final GasPrice gasPrice;
  final GasLimit gasLimit;
  final TransactionPayload data;
  final ChainId chainId;
  final TransactionVersion transactionVersion;
  final Signature signature;
  final TransactionHash transactionHash;

  Transaction({
    @required this.nonce,
    @required this.balance,
    @required this.sender,
    @required this.receiver,
    @required this.gasPrice,
    @required this.gasLimit,
    @required this.data,
    @required this.chainId,
    @required this.transactionVersion,
    this.signature = const Signature.empty(),
    this.transactionHash,
  })  : assert(nonce != null, 'nonce can\'t be null'),
        assert(balance != null, 'balance can\'t be null'),
        assert(sender != null, 'sender can\'t be null'),
        assert(receiver != null, 'receiver can\'t be null'),
        assert(gasPrice != null, 'gasPrice can\'t be null'),
        assert(gasLimit != null, 'gasLimit can\'t be null'),
        assert(data != null, 'data can\'t be null'),
        assert(chainId != null, 'chainId can\'t be null'),
        assert(transactionVersion != null, 'transactionVersion can\'t be null');

  Map<String, dynamic> toMap({Address signedBy}) {
    final map = <String, dynamic>{};
    map['nonce'] = nonce.value;
    map['value'] = balance.value.toString();
    map['receiver'] = receiver.bech32;
    map['sender'] = signedBy?.bech32 ?? sender.bech32;
    map['gasPrice'] = gasPrice.value;
    map['gasLimit'] = gasLimit.value;
    if (data.bytes.isNotEmpty) {
      map['data'] = base64.encode(data.bytes);
    }
    map['chainID'] = chainId.value;
    map['version'] = transactionVersion.value;
    if (signature.hex.isNotEmpty) {
      map['signature'] = signature.hex;
    }
    return map;
  }

  Transaction copyWith({Signature newSignature, TransactionHash newTransactionHash, Address newSender}) => Transaction(
        nonce: nonce,
        balance: balance,
        receiver: receiver,
        sender: newSender ?? sender,
        gasPrice: gasPrice,
        gasLimit: gasLimit,
        data: data,
        chainId: chainId,
        transactionVersion: transactionVersion,
        signature: newSignature ?? signature,
        transactionHash: newTransactionHash ?? transactionHash,
      );

  @override
  List<int> serializeForSigning(Address signedBy) => utf8.encode(json.encode(toMap()));

  @override
  Transaction applySignature(Signature signature, Address signedBy) =>
      copyWith(newSignature: signature, newSender: signedBy);
}

class TransactionHash {
  final String hash;

  const TransactionHash(this.hash);
}
