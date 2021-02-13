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
    status: _$enumDecodeNullable(_$TransactionStatusEnumMap, json['status']),
  );
}

Map<String, dynamic> _$_$_GetTransactionStatusDataToJson(
        _$_GetTransactionStatusData instance) =>
    <String, dynamic>{
      'status': _$TransactionStatusEnumMap[instance.status],
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$TransactionStatusEnumMap = {
  TransactionStatus.pending: 'pending',
  TransactionStatus.executed: 'executed',
  TransactionStatus.success: 'success',
};
