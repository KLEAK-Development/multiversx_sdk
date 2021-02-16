import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
abstract class AccountResponse with _$AccountResponse {
  factory AccountResponse({AccountData account}) = _AccountResponse;

  factory AccountResponse.fromJson(Map<String, dynamic> json) => _$AccountResponseFromJson(json);
}

@freezed
abstract class AccountData with _$AccountData {
  @AddressConverter()
  @NonceConverter()
  @BalanceConverter()
  factory AccountData({Address address, Nonce nonce, Balance balance, @Default('') String username}) = _AccountData;

  factory AccountData.fromJson(Map<String, dynamic> json) => _$AccountDataFromJson(json);
}
