// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendTransactionData _$_$_SendTransactionDataFromJson(
    Map<String, dynamic> json) {
  return _$_SendTransactionData(
    txHash: const TransactionHashConverter().fromJson(json['txHash'] as String),
  );
}

Map<String, dynamic> _$_$_SendTransactionDataToJson(
        _$_SendTransactionData instance) =>
    <String, dynamic>{
      'txHash': const TransactionHashConverter().toJson(instance.txHash),
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
    data: json['data'] as String,
    fee: json['fee'] as String,
    gasLimit: const GasLimitConverter().fromJson(json['gasLimit'] as int),
    gasPrice: const GasPriceConverter().fromJson(json['gasPrice'] as int),
    gasUsed: json['gasUsed'] as int,
    miniBlockHash: json['miniBlockHash'] as String,
    nonce: const NonceConverter().fromJson(json['nonce'] as int),
    receiver: const AddressConverter().fromJson(json['receiver'] as String),
    receiverShard: json['receiverShard'] as int,
    round: json['round'] as int,
    scResults: (json['scResults'] as List)
        ?.map((e) => e == null
            ? null
            : SmartContractResultData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sender: const AddressConverter().fromJson(json['sender'] as String),
    senderShard: json['senderShard'] as int,
    signature: json['signature'] as String,
    status: json['status'] as String,
    timestamp: json['timestamp'] as int,
    txHash: const TransactionHashConverter().fromJson(json['txHash'] as String),
    value: const BalanceConverter().fromJson(json['value'] as String),
  );
}

Map<String,
    dynamic> _$_$_GetTransactionInformationsWithSmartContractResultDataToJson(
        _$_GetTransactionInformationsWithSmartContractResultData instance) =>
    <String, dynamic>{
      'data': instance.data,
      'fee': instance.fee,
      'gasLimit': const GasLimitConverter().toJson(instance.gasLimit),
      'gasPrice': const GasPriceConverter().toJson(instance.gasPrice),
      'gasUsed': instance.gasUsed,
      'miniBlockHash': instance.miniBlockHash,
      'nonce': const NonceConverter().toJson(instance.nonce),
      'receiver': const AddressConverter().toJson(instance.receiver),
      'receiverShard': instance.receiverShard,
      'round': instance.round,
      'scResults': instance.scResults,
      'sender': const AddressConverter().toJson(instance.sender),
      'senderShard': instance.senderShard,
      'signature': instance.signature,
      'status': instance.status,
      'timestamp': instance.timestamp,
      'txHash': const TransactionHashConverter().toJson(instance.txHash),
      'value': const BalanceConverter().toJson(instance.value),
    };

_$_SmartContractResultData _$_$_SmartContractResultDataFromJson(
    Map<String, dynamic> json) {
  return _$_SmartContractResultData(
    callType: json['callType'] as String,
    data: json['data'] as String,
    gasLimit: const GasLimitConverter().fromJson(json['gasLimit'] as int),
    gasPrice: const GasPriceConverter().fromJson(json['gasPrice'] as int),
    hash: const TransactionHashConverter().fromJson(json['hash'] as String),
    nonce: json['nonce'] as int,
    originalTxHash: const TransactionHashConverter()
        .fromJson(json['originalTxHash'] as String),
    prevTxHash:
        const TransactionHashConverter().fromJson(json['prevTxHash'] as String),
    receiver: const AddressConverter().fromJson(json['receiver'] as String),
    relayedValue: json['relayedValue'] as String,
    sender: const AddressConverter().fromJson(json['sender'] as String),
    value: const BalanceConverter().fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$_$_SmartContractResultDataToJson(
        _$_SmartContractResultData instance) =>
    <String, dynamic>{
      'callType': instance.callType,
      'data': instance.data,
      'gasLimit': const GasLimitConverter().toJson(instance.gasLimit),
      'gasPrice': const GasPriceConverter().toJson(instance.gasPrice),
      'hash': const TransactionHashConverter().toJson(instance.hash),
      'nonce': instance.nonce,
      'originalTxHash':
          const TransactionHashConverter().toJson(instance.originalTxHash),
      'prevTxHash':
          const TransactionHashConverter().toJson(instance.prevTxHash),
      'receiver': const AddressConverter().toJson(instance.receiver),
      'relayedValue': instance.relayedValue,
      'sender': const AddressConverter().toJson(instance.sender),
      'value': const BalanceConverter().toJson(instance.value),
    };
