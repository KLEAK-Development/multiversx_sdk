// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountResponse _$$_AccountResponseFromJson(Map<String, dynamic> json) =>
    _$_AccountResponse(
      account: AccountData.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AccountResponseToJson(_$_AccountResponse instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

_$_AccountData _$$_AccountDataFromJson(Map<String, dynamic> json) =>
    _$_AccountData(
      address:
          const NullableAddressConverter().fromJson(json['address'] as String?),
      nonce: const NonceConverter().fromJson(json['nonce'] as int),
      balance: const BalanceConverter().fromJson(json['balance'] as String),
      username: json['username'] as String? ?? '',
    );

Map<String, dynamic> _$$_AccountDataToJson(_$_AccountData instance) =>
    <String, dynamic>{
      'address': const NullableAddressConverter().toJson(instance.address),
      'nonce': const NonceConverter().toJson(instance.nonce),
      'balance': const BalanceConverter().toJson(instance.balance),
      'username': instance.username,
    };
