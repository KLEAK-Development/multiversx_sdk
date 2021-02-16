import 'package:elrond_sdk/src/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
abstract class SendTransactionData with _$SendTransactionData {
  factory SendTransactionData({String txHash}) = _SendTransactionData;

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
  factory GetTransactionInformationsWithSmartContractResultData({List<SmartContractResultData> scResults}) =
      _GetTransactionInformationsWithSmartContractResultData;

  factory GetTransactionInformationsWithSmartContractResultData.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionInformationsWithSmartContractResultDataFromJson(json);
}

@freezed
abstract class SmartContractResultData with _$SmartContractResultData {
  factory SmartContractResultData({String data}) = _SmartContractResultData;

  factory SmartContractResultData.fromJson(Map<String, dynamic> json) => _$SmartContractResultDataFromJson(json);
}
