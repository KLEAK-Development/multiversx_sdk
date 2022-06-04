// ignore_for_file: invalid_annotation_target

import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/smart_contract/argument.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vm_values.freezed.dart';
part 'vm_values.g.dart';

@freezed
class VmValuesRequest with _$VmValuesRequest {
  factory VmValuesRequest({
    @AddressConverter() required Address scAddress,
    required String funcName,
    @ContractArgumentConverter() required List<ContractArgument> args,
    @NullableAddressConverter() @JsonKey(includeIfNull: false) Address? caller,
    @NullableBalanceConverter() @JsonKey(includeIfNull: false) Balance? value,
  }) = _VmValuesRequest;

  factory VmValuesRequest.fromJson(Map<String, dynamic> json) =>
      _$VmValuesRequestFromJson(json);
}
