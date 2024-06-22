// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost.freezed.dart';
part 'cost.g.dart';

@freezed
class TransactionCostRequest with _$TransactionCostRequest {
  factory TransactionCostRequest({
    required String version,
    required String chainID,
    required String value,
    required String sender,
    required String receiver,
    @JsonKey(includeIfNull: false) String? data,
  }) = _TransactionCostRequest;

  factory TransactionCostRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionCostRequestFromJson(json);

  @override
  Map<String, dynamic> toJson() => toJson();
}
