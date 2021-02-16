import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_transaction.freezed.dart';
part 'send_transaction.g.dart';

@freezed
abstract class SendTransactionRequest with _$SendTransactionRequest {
  @NonceConverter()
  @BalanceConverter()
  @AddressConverter()
  @GasPriceConverter()
  @GasLimitConverter()
  @TransactionVersionConverter()
  @ChainIdConverter()
  factory SendTransactionRequest({
    @nullable @JsonKey(includeIfNull: false) Nonce nonce,
    Balance value,
    Address receiver,
    Address sender,
    GasPrice gasPrice,
    GasLimit gasLimit,
    TransactionVersion version,
    @nullable @JsonKey(includeIfNull: false) String data,
    @JsonKey(name: 'chainID') ChainId chainId,
    String signature,
  }) = _SendTransactionRequest;

  factory SendTransactionRequest.fromJson(Map<String, dynamic> json) => _$SendTransactionRequestFromJson(json);
}
