// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendTransactionRequest _$_$_SendTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _$_SendTransactionRequest(
    version: json['version'] as int,
    chainId: json['chainID'] as String,
    nonce: json['nonce'] as int,
    value: json['value'] as String,
    sender: json['sender'] as String,
    receiver: json['receiver'] as String,
    gasPrice: json['gasPrice'] as int,
    gasLimit: json['gasLimit'] as int,
    data: json['data'] as String,
    signature: json['signature'] as String,
  );
}

Map<String, dynamic> _$_$_SendTransactionRequestToJson(
    _$_SendTransactionRequest instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'chainID': instance.chainId,
    'nonce': instance.nonce,
    'value': instance.value,
    'sender': instance.sender,
    'receiver': instance.receiver,
    'gasPrice': instance.gasPrice,
    'gasLimit': instance.gasLimit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  val['signature'] = instance.signature;
  return val;
}
