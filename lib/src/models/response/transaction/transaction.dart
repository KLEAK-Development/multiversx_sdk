import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:elrond_sdk/src/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
abstract class SendTransactionData with _$SendTransactionData {
  @TransactionHashConverter()
  factory SendTransactionData({TransactionHash txHash}) = _SendTransactionData;

  factory SendTransactionData.fromJson(Map<String, dynamic> json) => _$SendTransactionDataFromJson(json);
}

@freezed
abstract class SendMultipleTransactionResponse with _$SendMultipleTransactionResponse {
  factory SendMultipleTransactionResponse({int numOfSentTxs, Map<String, String> txsHashes}) =
      _SendMultipleTransactionResponse;

  factory SendMultipleTransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$SendMultipleTransactionResponseFromJson(json);
}

@freezed
abstract class GetTransactionStatusData with _$GetTransactionStatusData {
  factory GetTransactionStatusData({TransactionStatus status}) = _GetTransactionStatusData;

  factory GetTransactionStatusData.fromJson(Map<String, dynamic> json) => _$GetTransactionStatusDataFromJson(json);
}

@freezed
abstract class GetTransactionInformationsWithSmartContractResultData
    with _$GetTransactionInformationsWithSmartContractResultData {
  @GasLimitConverter()
  @GasPriceConverter()
  @NonceConverter()
  @AddressConverter()
  @TransactionHashConverter()
  @BalanceConverter()
  factory GetTransactionInformationsWithSmartContractResultData({
    String data,
    String fee,
    GasLimit gasLimit,
    GasPrice gasPrice,
    int gasUsed,
    String miniBlockHash,
    Nonce nonce,
    Address receiver,
    int receiverShard,
    int round,
    List<SmartContractResultData> scResults,
    Address sender,
    int senderShard,
    String signature,
    String status,
    int timestamp,
    TransactionHash txHash,
    Balance value,
  }) = _GetTransactionInformationsWithSmartContractResultData;

  factory GetTransactionInformationsWithSmartContractResultData.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionInformationsWithSmartContractResultDataFromJson(json);
}

@freezed
abstract class SmartContractResultData with _$SmartContractResultData {
  @GasLimitConverter()
  @GasPriceConverter()
  @AddressConverter()
  @BalanceConverter()
  @TransactionHashConverter()
  factory SmartContractResultData({
    String callType,
    String data,
    GasLimit gasLimit,
    GasPrice gasPrice,
    TransactionHash hash,
    int nonce,
    TransactionHash originalTxHash,
    TransactionHash prevTxHash,
    Address receiver,
    String relayedValue,
    Address sender,
    Balance value,
  }) = _SmartContractResultData;

  factory SmartContractResultData.fromJson(Map<String, dynamic> json) => _$SmartContractResultDataFromJson(json);
}
