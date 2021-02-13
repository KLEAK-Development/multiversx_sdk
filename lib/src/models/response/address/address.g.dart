// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountResponse _$_$_AccountResponseFromJson(Map<String, dynamic> json) {
  return _$_AccountResponse(
    account: json['account'] == null ? null : AccountData.fromJson(json['account'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AccountResponseToJson(_$_AccountResponse instance) => <String, dynamic>{
      'account': instance.account,
    };
