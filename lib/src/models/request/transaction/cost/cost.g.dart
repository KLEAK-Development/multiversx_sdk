// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionCostRequest _$$_TransactionCostRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionCostRequest(
      version: json['version'] as String,
      chainID: json['chainID'] as String,
      value: json['value'] as String,
      sender: json['sender'] as String,
      receiver: json['receiver'] as String,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_TransactionCostRequestToJson(
    _$_TransactionCostRequest instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'chainID': instance.chainID,
    'value': instance.value,
    'sender': instance.sender,
    'receiver': instance.receiver,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}
