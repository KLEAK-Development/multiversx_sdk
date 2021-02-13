import 'package:elrond_sdk/src/models/account/account.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
abstract class AccountResponse with _$AccountResponse {
  factory AccountResponse({AccountData account}) = _AccountResponse;

  factory AccountResponse.fromJson(Map<String, dynamic> json) => _$AccountResponseFromJson(json);
}
