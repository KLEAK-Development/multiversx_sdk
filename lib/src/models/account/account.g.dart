// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountData _$_$_AccountDataFromJson(Map<String, dynamic> json) {
  return _$_AccountData(
    address: json['address'] as String,
    nonce: json['nonce'] as int,
    balance: json['balance'] as String,
    username: json['username'] as String ?? '',
  );
}

Map<String, dynamic> _$_$_AccountDataToJson(_$_AccountData instance) => <String, dynamic>{
      'address': instance.address,
      'nonce': instance.nonce,
      'balance': instance.balance,
      'username': instance.username,
    };
