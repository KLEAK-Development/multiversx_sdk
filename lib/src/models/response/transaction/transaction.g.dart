// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendTransactionData _$_$_SendTransactionDataFromJson(
    Map<String, dynamic> json) {
  return _$_SendTransactionData(
    txHash: json['txHash'] as String,
  );
}

Map<String, dynamic> _$_$_SendTransactionDataToJson(
        _$_SendTransactionData instance) =>
    <String, dynamic>{
      'txHash': instance.txHash,
    };

_$_SendMultipleTransactionResponse _$_$_SendMultipleTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _$_SendMultipleTransactionResponse(
    numOfSentTxs: json['numOfSentTxs'] as int,
    txsHashes: (json['txsHashes'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$_$_SendMultipleTransactionResponseToJson(
        _$_SendMultipleTransactionResponse instance) =>
    <String, dynamic>{
      'numOfSentTxs': instance.numOfSentTxs,
      'txsHashes': instance.txsHashes,
    };

_$_GetTransactionStatusData _$_$_GetTransactionStatusDataFromJson(
    Map<String, dynamic> json) {
  return _$_GetTransactionStatusData(
    status: json['status'] == null
        ? null
        : TransactionStatus.fromJson(json['status'] as String),
  );
}

Map<String, dynamic> _$_$_GetTransactionStatusDataToJson(
        _$_GetTransactionStatusData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_GetTransactionInformationsWithSmartContractResultData
    _$_$_GetTransactionInformationsWithSmartContractResultDataFromJson(
        Map<String, dynamic> json) {
  return _$_GetTransactionInformationsWithSmartContractResultData(
    scResults: (json['scResults'] as List)
        ?.map((e) => e == null
            ? null
            : SmartContractResultData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String,
    dynamic> _$_$_GetTransactionInformationsWithSmartContractResultDataToJson(
        _$_GetTransactionInformationsWithSmartContractResultData instance) =>
    <String, dynamic>{
      'scResults': instance.scResults,
    };

_$_SmartContractResultData _$_$_SmartContractResultDataFromJson(
    Map<String, dynamic> json) {
  return _$_SmartContractResultData(
    data: json['data'] as String,
  );
}

Map<String, dynamic> _$_$_SmartContractResultDataToJson(
        _$_SmartContractResultData instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
