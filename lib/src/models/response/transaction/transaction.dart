import 'package:multiversx_sdk/src/address.dart';
import 'package:multiversx_sdk/src/balance.dart';
import 'package:multiversx_sdk/src/models/json_converter.dart';
import 'package:multiversx_sdk/src/network_parameters.dart';
import 'package:multiversx_sdk/src/nonce.dart';
import 'package:multiversx_sdk/src/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class SendTransactionData with _$SendTransactionData {
  factory SendTransactionData({
    @TransactionHashConverter() required TransactionHash txHash,
  }) = _SendTransactionData;

  factory SendTransactionData.fromJson(Map<String, dynamic> json) =>
      _$SendTransactionDataFromJson(json);
}

@freezed
class SendMultipleTransactionResponse with _$SendMultipleTransactionResponse {
  factory SendMultipleTransactionResponse({
    required int numOfSentTxs,
    required Map<String, String> txsHashes,
  }) = _SendMultipleTransactionResponse;

  factory SendMultipleTransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$SendMultipleTransactionResponseFromJson(json);
}

@freezed
class GetTransactionStatusData with _$GetTransactionStatusData {
  factory GetTransactionStatusData({
    required TransactionStatus status,
  }) = _GetTransactionStatusData;

  factory GetTransactionStatusData.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionStatusDataFromJson(json);
}

@freezed
class GetTransactionInformationsWithSmartContractResultData
    with _$GetTransactionInformationsWithSmartContractResultData {
  factory GetTransactionInformationsWithSmartContractResultData({
    required String data,
    required String fee,
    @GasLimitConverter() required GasLimit gasLimit,
    @GasPriceConverter() required GasPrice gasPrice,
    required int gasUsed,
    required String miniBlockHash,
    @NonceConverter() required Nonce nonce,
    @AddressConverter() required Address receiver,
    required int receiverShard,
    required int round,
    required List<SmartContractResultData> scResults,
    @AddressConverter() required Address sender,
    required int senderShard,
    required String signature,
    required String status,
    required int timestamp,
    @TransactionHashConverter() required TransactionHash txHash,
    @BalanceConverter() required Balance value,
  }) = _GetTransactionInformationsWithSmartContractResultData;

  factory GetTransactionInformationsWithSmartContractResultData.fromJson(
          Map<String, dynamic> json) =>
      _$GetTransactionInformationsWithSmartContractResultDataFromJson(json);
}

@freezed
class SmartContractResultData with _$SmartContractResultData {
  factory SmartContractResultData({
    required String callType,
    required String data,
    @GasLimitConverter() required GasLimit gasLimit,
    @GasPriceConverter() required GasPrice gasPrice,
    @TransactionHashConverter() required TransactionHash hash,
    required int nonce,
    @TransactionHashConverter() required TransactionHash originalTxHash,
    @TransactionHashConverter() required TransactionHash prevTxHash,
    @AddressConverter() required Address receiver,
    required String relayedValue,
    @AddressConverter() required Address sender,
    @BalanceConverter() required Balance value,
  }) = _SmartContractResultData;

  factory SmartContractResultData.fromJson(Map<String, dynamic> json) =>
      _$SmartContractResultDataFromJson(json);
}
