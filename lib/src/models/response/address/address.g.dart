// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountResponse _$_$_AccountResponseFromJson(Map<String, dynamic> json) {
  return _$_AccountResponse(
    account: json['account'] == null
        ? null
        : AccountData.fromJson(json['account'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AccountResponseToJson(_$_AccountResponse instance) =>
    <String, dynamic>{
      'account': instance.account,
    };

_$_AccountData _$_$_AccountDataFromJson(Map<String, dynamic> json) {
  return _$_AccountData(
    address: const AddressConverter().fromJson(json['address'] as String),
    nonce: const NonceConverter().fromJson(json['nonce'] as int),
    balance: const BalanceConverter().fromJson(json['balance'] as String),
    username: json['username'] as String ?? '',
  );
}

Map<String, dynamic> _$_$_AccountDataToJson(_$_AccountData instance) =>
    <String, dynamic>{
      'address': const AddressConverter().toJson(instance.address),
      'nonce': const NonceConverter().toJson(instance.nonce),
      'balance': const BalanceConverter().toJson(instance.balance),
      'username': instance.username,
    };
