import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost.freezed.dart';
part 'cost.g.dart';

@freezed
abstract class TransactionCostRequest with _$TransactionCostRequest {
  factory TransactionCostRequest(
      {String version,
      String chainID,
      String value,
      String sender,
      String receiver,
      @nullable @JsonKey(includeIfNull: false) String data}) = _TransactionCostRequest;

  factory TransactionCostRequest.fromJson(Map<String, dynamic> json) => _$TransactionCostRequestFromJson(json);
}
