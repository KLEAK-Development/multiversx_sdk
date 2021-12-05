// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_values.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VmValuesResponse _$$_VmValuesResponseFromJson(Map<String, dynamic> json) =>
    _$_VmValuesResponse(
      data: VmValueData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VmValuesResponseToJson(_$_VmValuesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_VmValueData _$$_VmValueDataFromJson(Map<String, dynamic> json) =>
    _$_VmValueData(
      returnData: (json['returnData'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      returnCode: json['returnCode'] as String,
      returnMessage: json['returnMessage'] as String,
      gasRemaining: (json['gasRemaining'] as num).toDouble(),
      gasRefund: json['gasRefund'] as int,
      outputAccounts: (json['outputAccounts'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, OutputAccountData.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_VmValueDataToJson(_$_VmValueData instance) =>
    <String, dynamic>{
      'returnData': instance.returnData,
      'returnCode': instance.returnCode,
      'returnMessage': instance.returnMessage,
      'gasRemaining': instance.gasRemaining,
      'gasRefund': instance.gasRefund,
      'outputAccounts': instance.outputAccounts,
    };

_$_OutputAccountData _$$_OutputAccountDataFromJson(Map<String, dynamic> json) =>
    _$_OutputAccountData(
      address: const AddressConverter().fromJson(json['address'] as String),
      nonce: const NonceConverter().fromJson(json['nonce'] as int),
      balanceDelta: json['balanceDelta'] as int,
      storageUpdates: (json['storageUpdates'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, StorageUpdateData.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_OutputAccountDataToJson(
        _$_OutputAccountData instance) =>
    <String, dynamic>{
      'address': const AddressConverter().toJson(instance.address),
      'nonce': const NonceConverter().toJson(instance.nonce),
      'balanceDelta': instance.balanceDelta,
      'storageUpdates': instance.storageUpdates,
    };

_$_StorageUpdateData _$$_StorageUpdateDataFromJson(Map<String, dynamic> json) =>
    _$_StorageUpdateData(
      offset: json['offset'] as String,
      data: json['data'] as String,
    );

Map<String, dynamic> _$$_StorageUpdateDataToJson(
        _$_StorageUpdateData instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'data': instance.data,
    };
