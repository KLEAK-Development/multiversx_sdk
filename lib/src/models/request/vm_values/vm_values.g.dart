// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_values.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VmValuesRequest _$_$_VmValuesRequestFromJson(Map<String, dynamic> json) {
  return _$_VmValuesRequest(
    scAddress: json['scAddress'] as String,
    funcName: json['funcName'] as String,
    args: (json['args'] as List)?.map((e) => e as String)?.toList(),
    caller: json['caller'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_VmValuesRequestToJson(_$_VmValuesRequest instance) {
  final val = <String, dynamic>{
    'scAddress': instance.scAddress,
    'funcName': instance.funcName,
    'args': instance.args,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caller', instance.caller);
  writeNotNull('value', instance.value);
  return val;
}
