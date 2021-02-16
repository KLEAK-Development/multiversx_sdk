// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_values.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VmValuesRequest _$_$_VmValuesRequestFromJson(Map<String, dynamic> json) {
  return _$_VmValuesRequest(
    scAddress: const AddressConverter().fromJson(json['scAddress'] as String),
    funcName: json['funcName'] as String,
    args: (json['args'] as List)
        ?.map((e) => const ContractArgumentConverter().fromJson(e as String))
        ?.toList(),
    caller: const AddressConverter().fromJson(json['caller'] as String),
    value: const BalanceConverter().fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$_$_VmValuesRequestToJson(_$_VmValuesRequest instance) {
  final val = <String, dynamic>{
    'scAddress': const AddressConverter().toJson(instance.scAddress),
    'funcName': instance.funcName,
    'args':
        instance.args?.map(const ContractArgumentConverter().toJson)?.toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caller', const AddressConverter().toJson(instance.caller));
  writeNotNull('value', const BalanceConverter().toJson(instance.value));
  return val;
}
