import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
abstract class AccountData with _$AccountData {
  factory AccountData({String address, int nonce, String balance, @Default('') String username}) = _AccountData;

  factory AccountData.fromJson(Map<String, dynamic> json) => _$AccountDataFromJson(json);
}
