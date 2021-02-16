// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendTransactionRequest _$_$_SendTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _$_SendTransactionRequest(
    nonce: json['nonce'] as int,
    value: json['value'] as String,
    receiver: json['receiver'] as String,
    sender: json['sender'] as String,
    gasPrice: json['gasPrice'] as int,
    gasLimit: json['gasLimit'] as int,
    version: json['version'] as int,
    data: json['data'] as String,
    chainId: json['chainID'] as String,
    signature: json['signature'] as String,
  );
}

Map<String, dynamic> _$_$_SendTransactionRequestToJson(
    _$_SendTransactionRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nonce', instance.nonce);
  val['value'] = instance.value;
  val['receiver'] = instance.receiver;
  val['sender'] = instance.sender;
  val['gasPrice'] = instance.gasPrice;
  val['gasLimit'] = instance.gasLimit;
  val['version'] = instance.version;
  writeNotNull('data', instance.data);
  val['chainID'] = instance.chainId;
  val['signature'] = instance.signature;
  return val;
}
