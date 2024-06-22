// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountResponseImpl _$$AccountResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountResponseImpl(
      account: AccountData.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountResponseImplToJson(
        _$AccountResponseImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

_$AccountDataImpl _$$AccountDataImplFromJson(Map<String, dynamic> json) =>
    _$AccountDataImpl(
      address:
          const NullableAddressConverter().fromJson(json['address'] as String?),
      nonce: const NonceConverter().fromJson((json['nonce'] as num).toInt()),
      balance: const BalanceConverter().fromJson(json['balance'] as String),
      username: json['username'] as String? ?? '',
    );

Map<String, dynamic> _$$AccountDataImplToJson(_$AccountDataImpl instance) =>
    <String, dynamic>{
      'address': const NullableAddressConverter().toJson(instance.address),
      'nonce': const NonceConverter().toJson(instance.nonce),
      'balance': const BalanceConverter().toJson(instance.balance),
      'username': instance.username,
    };
