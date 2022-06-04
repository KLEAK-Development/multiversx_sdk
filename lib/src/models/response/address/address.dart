import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class AccountResponse with _$AccountResponse {
  factory AccountResponse({required AccountData account}) = _AccountResponse;

  factory AccountResponse.fromJson(Map<String, dynamic> json) =>
      _$AccountResponseFromJson(json);
}

@freezed
class AccountData with _$AccountData {
  factory AccountData({
    @NullableAddressConverter() Address? address,
    @NonceConverter() required Nonce nonce,
    @BalanceConverter() required Balance balance,
    @Default('') String username,
  }) = _AccountData;

  factory AccountData.fromJson(Map<String, dynamic> json) =>
      _$AccountDataFromJson(json);
}
