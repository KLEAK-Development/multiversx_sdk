import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_transaction.freezed.dart';
part 'send_transaction.g.dart';

@freezed
abstract class SendTransactionRequest with _$SendTransactionRequest {
  factory SendTransactionRequest({
    @nullable @JsonKey(includeIfNull: false) int nonce,
    String value,
    String receiver,
    String sender,
    int gasPrice,
    int gasLimit,
    int version,
    @nullable @JsonKey(includeIfNull: false) String data,
    @JsonKey(name: 'chainID') String chainId,
    String signature,
  }) = _SendTransactionRequest;

  factory SendTransactionRequest.fromJson(Map<String, dynamic> json) => _$SendTransactionRequestFromJson(json);
}
