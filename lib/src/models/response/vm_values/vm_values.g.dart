// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_values.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VmValuesResponseImpl _$$VmValuesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VmValuesResponseImpl(
      data: VmValueData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VmValuesResponseImplToJson(
        _$VmValuesResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$VmValueDataImpl _$$VmValueDataImplFromJson(Map<String, dynamic> json) =>
    _$VmValueDataImpl(
      returnData: (json['returnData'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      returnCode: json['returnCode'] as String,
      returnMessage: json['returnMessage'] as String,
      gasRemaining: (json['gasRemaining'] as num).toDouble(),
      gasRefund: (json['gasRefund'] as num).toInt(),
      outputAccounts: (json['outputAccounts'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, OutputAccountData.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$VmValueDataImplToJson(_$VmValueDataImpl instance) =>
    <String, dynamic>{
      'returnData': instance.returnData,
      'returnCode': instance.returnCode,
      'returnMessage': instance.returnMessage,
      'gasRemaining': instance.gasRemaining,
      'gasRefund': instance.gasRefund,
      'outputAccounts': instance.outputAccounts,
    };

_$OutputAccountDataImpl _$$OutputAccountDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OutputAccountDataImpl(
      address: const AddressConverter().fromJson(json['address'] as String),
      nonce: const NonceConverter().fromJson((json['nonce'] as num).toInt()),
      balanceDelta: (json['balanceDelta'] as num).toInt(),
      storageUpdates: (json['storageUpdates'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, StorageUpdateData.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$OutputAccountDataImplToJson(
        _$OutputAccountDataImpl instance) =>
    <String, dynamic>{
      'address': const AddressConverter().toJson(instance.address),
      'nonce': const NonceConverter().toJson(instance.nonce),
      'balanceDelta': instance.balanceDelta,
      'storageUpdates': instance.storageUpdates,
    };

_$StorageUpdateDataImpl _$$StorageUpdateDataImplFromJson(
        Map<String, dynamic> json) =>
    _$StorageUpdateDataImpl(
      offset: json['offset'] as String,
      data: json['data'] as String,
    );

Map<String, dynamic> _$$StorageUpdateDataImplToJson(
        _$StorageUpdateDataImpl instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'data': instance.data,
    };
