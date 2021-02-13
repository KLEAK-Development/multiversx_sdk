// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProxyResponseGeneric _$_$ProxyResponseGenericFromJson(
    Map<String, dynamic> json) {
  return _$ProxyResponseGeneric(
    data: json['data'] as Map<String, dynamic>,
    error: json['error'] as String,
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$_$ProxyResponseGenericToJson(
        _$ProxyResponseGeneric instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
    };

_$GetAccountInformationResponse _$_$GetAccountInformationResponseFromJson(
    Map<String, dynamic> json) {
  return _$GetAccountInformationResponse(
    data: json['data'] == null
        ? null
        : AccountResponse.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$_$GetAccountInformationResponseToJson(
        _$GetAccountInformationResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
    };

_$NetworkConfigurationResponse _$_$NetworkConfigurationResponseFromJson(
    Map<String, dynamic> json) {
  return _$NetworkConfigurationResponse(
    data: json['data'] == null
        ? null
        : NetworkConfigurationData.fromJson(
            json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$_$NetworkConfigurationResponseToJson(
        _$NetworkConfigurationResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
    };

_$SendTransactionResponse _$_$SendTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _$SendTransactionResponse(
    data: json['data'] == null
        ? null
        : SendTransactionData.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$_$SendTransactionResponseToJson(
        _$SendTransactionResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
    };

_$GetTransactionStatusResponse _$_$GetTransactionStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _$GetTransactionStatusResponse(
    data: json['data'] == null
        ? null
        : GetTransactionStatusData.fromJson(
            json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$_$GetTransactionStatusResponseToJson(
        _$GetTransactionStatusResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
      'code': instance.code,
    };
