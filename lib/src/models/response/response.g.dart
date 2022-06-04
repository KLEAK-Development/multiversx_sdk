// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProxyResponseGeneric _$$ProxyResponseGenericFromJson(
        Map<String, dynamic> json) =>
    _$ProxyResponseGeneric(
      data: (json['data'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Object),
      ),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProxyResponseGenericToJson(
        _$ProxyResponseGeneric instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$GetAccountInformationResponse _$$GetAccountInformationResponseFromJson(
        Map<String, dynamic> json) =>
    _$GetAccountInformationResponse(
      data: AccountResponse.fromJson(json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetAccountInformationResponseToJson(
        _$GetAccountInformationResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$NetworkConfigurationResponse _$$NetworkConfigurationResponseFromJson(
        Map<String, dynamic> json) =>
    _$NetworkConfigurationResponse(
      data: NetworkConfigurationData.fromJson(
          json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NetworkConfigurationResponseToJson(
        _$NetworkConfigurationResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$SendTransactionResponse _$$SendTransactionResponseFromJson(
        Map<String, dynamic> json) =>
    _$SendTransactionResponse(
      data: SendTransactionData.fromJson(json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendTransactionResponseToJson(
        _$SendTransactionResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$GetTransactionStatusResponse _$$GetTransactionStatusResponseFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionStatusResponse(
      data: GetTransactionStatusData.fromJson(
          json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetTransactionStatusResponseToJson(
        _$GetTransactionStatusResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$GetTransactionInformationsWithSmartContractResultsResponse
    _$$GetTransactionInformationsWithSmartContractResultsResponseFromJson(
            Map<String, dynamic> json) =>
        _$GetTransactionInformationsWithSmartContractResultsResponse(
          data: GetTransactionInformationsWithSmartContractResultData.fromJson(
              json['data'] as Map<String, dynamic>),
          error: json['error'] as String?,
          code: json['code'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$GetTransactionInformationsWithSmartContractResultsResponseToJson(
            _$GetTransactionInformationsWithSmartContractResultsResponse
                instance) =>
        <String, dynamic>{
          'data': instance.data,
          'error': instance.error,
          'code': instance.code,
          'runtimeType': instance.$type,
        };

_$VmValuesQuery _$$VmValuesQueryFromJson(Map<String, dynamic> json) =>
    _$VmValuesQuery(
      data: VmValuesResponse.fromJson(json['data'] as Map<String, dynamic>),
      error: json['error'] as String?,
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VmValuesQueryToJson(_$VmValuesQuery instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
      'runtimeType': instance.$type,
    };
