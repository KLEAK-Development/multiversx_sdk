// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProxyResponseGenericImpl _$$ProxyResponseGenericImplFromJson(
        Map<String, dynamic> json) =>
    _$ProxyResponseGenericImpl(
      data: (json['data'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProxyResponseGenericImplToJson(
        _$ProxyResponseGenericImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$GetAccountInformationResponseImpl
    _$$GetAccountInformationResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetAccountInformationResponseImpl(
          data: AccountResponse.fromJson(json['data'] as Map<String, dynamic>),
          error: json['error'] as String?,
          code: json['code'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$GetAccountInformationResponseImplToJson(
        _$GetAccountInformationResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$NetworkConfigurationResponseImpl _$$NetworkConfigurationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NetworkConfigurationResponseImpl(
      data: NetworkConfigurationData.fromJson(
          json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NetworkConfigurationResponseImplToJson(
        _$NetworkConfigurationResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$SendTransactionResponseImpl _$$SendTransactionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SendTransactionResponseImpl(
      data: SendTransactionData.fromJson(json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendTransactionResponseImplToJson(
        _$SendTransactionResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$GetTransactionStatusResponseImpl _$$GetTransactionStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionStatusResponseImpl(
      data: GetTransactionStatusData.fromJson(
          json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetTransactionStatusResponseImplToJson(
        _$GetTransactionStatusResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$GetTransactionInformationsWithSmartContractResultsResponseImpl
    _$$GetTransactionInformationsWithSmartContractResultsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetTransactionInformationsWithSmartContractResultsResponseImpl(
          data: GetTransactionInformationsWithSmartContractResultData.fromJson(
              json['data'] as Map<String, dynamic>),
          error: json['error'] as String?,
          code: json['code'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$GetTransactionInformationsWithSmartContractResultsResponseImplToJson(
            _$GetTransactionInformationsWithSmartContractResultsResponseImpl
                instance) =>
        <String, dynamic>{
          'data': instance.data,
          'error': instance.error,
          'code': instance.code,
          'runtimeType': instance.$type,
        };

_$VmValuesQueryImpl _$$VmValuesQueryImplFromJson(Map<String, dynamic> json) =>
    _$VmValuesQueryImpl(
      data: VmValuesResponse.fromJson(json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VmValuesQueryImplToJson(_$VmValuesQueryImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };
