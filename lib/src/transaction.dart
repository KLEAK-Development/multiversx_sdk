import 'dart:convert';

import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:elrond_sdk/src/signature.dart';
import 'package:elrond_sdk/src/transaction_payload.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum TransactionStatus {
  pending,
  executed,
  success,
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
    this.signature,
    this.transactionHash,
  }) : assert(balance != null, 'balance can\'t be null');

  Map<String, dynamic> toMap({Address signedBy}) {
    final map = <String, dynamic>{};
    map['nonce'] = nonce.value;
    map['value'] = balance.value.toString();
    map['receiver'] = receiver.bech32;
    map['sender'] = signedBy?.bech32 ?? sender.bech32;
    map['gasPrice'] = gasPrice.value;
    map['gasLimit'] = gasLimit.value;
    if (data.isNotEmptyOrNull) {
      map['data'] = base64.encode(data.bytes);
    }
    map['chainID'] = chainId.value;
    map['version'] = transactionVersion.value;
    if (signature.isNotEmptyOrNull) {
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
