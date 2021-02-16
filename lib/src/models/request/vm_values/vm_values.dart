import 'package:freezed_annotation/freezed_annotation.dart';

part 'vm_values.freezed.dart';
part 'vm_values.g.dart';

@freezed
abstract class VmValuesRequest with _$VmValuesRequest {
  factory VmValuesRequest({
    @required String scAddress,
    @required String funcName,
    @required List<String> args,
    @nullable @JsonKey(includeIfNull: false) String caller,
    @nullable @JsonKey(includeIfNull: false) String value,
  }) = _VmValuesRequest;

  factory VmValuesRequest.fromJson(Map<String, dynamic> json) => _$VmValuesRequestFromJson(json);
}
