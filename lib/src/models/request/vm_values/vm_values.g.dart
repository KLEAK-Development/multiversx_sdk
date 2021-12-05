// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_values.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VmValuesRequest _$$_VmValuesRequestFromJson(Map<String, dynamic> json) =>
    _$_VmValuesRequest(
      scAddress: const AddressConverter().fromJson(json['scAddress'] as String),
      funcName: json['funcName'] as String,
      args: (json['args'] as List<dynamic>)
          .map((e) => const ContractArgumentConverter().fromJson(e as String))
          .toList(),
      caller:
          const NullableAddressConverter().fromJson(json['caller'] as String?),
      value:
          const NullableBalanceConverter().fromJson(json['value'] as String?),
    );

Map<String, dynamic> _$$_VmValuesRequestToJson(_$_VmValuesRequest instance) {
  final val = <String, dynamic>{
    'scAddress': const AddressConverter().toJson(instance.scAddress),
    'funcName': instance.funcName,
    'args':
        instance.args.map(const ContractArgumentConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'caller', const NullableAddressConverter().toJson(instance.caller));
  writeNotNull(
      'value', const NullableBalanceConverter().toJson(instance.value));
  return val;
}
