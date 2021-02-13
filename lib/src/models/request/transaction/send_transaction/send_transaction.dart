import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_transaction.freezed.dart';
part 'send_transaction.g.dart';

@freezed
abstract class SendTransactionRequest with _$SendTransactionRequest {
  factory SendTransactionRequest({
    int version,
    @JsonKey(name: 'chainID') String chainId,
    int nonce,
    String value,
    String sender,
    String receiver,
    int gasPrice,
    int gasLimit,
    @nullable @JsonKey(includeIfNull: false) String data,
    String signature,
  }) = _SendTransactionRequest;

  factory SendTransactionRequest.fromJson(Map<String, dynamic> json) => _$SendTransactionRequestFromJson(json);
}
