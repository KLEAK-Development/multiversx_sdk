import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/smart_contract/argument.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vm_values.freezed.dart';
part 'vm_values.g.dart';

@freezed
abstract class VmValuesRequest with _$VmValuesRequest {
  @AddressConverter()
  @BalanceConverter()
  @ContractArgumentConverter()
  factory VmValuesRequest({
    @required Address scAddress,
    @required String funcName,
    @required List<ContractArgument> args,
    @nullable @JsonKey(includeIfNull: false) Address caller,
    @nullable @JsonKey(includeIfNull: false) Balance value,
  }) = _VmValuesRequest;

  factory VmValuesRequest.fromJson(Map<String, dynamic> json) => _$VmValuesRequestFromJson(json);
}
