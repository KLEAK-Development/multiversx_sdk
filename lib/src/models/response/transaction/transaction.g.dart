// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendTransactionDataImpl _$$SendTransactionDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SendTransactionDataImpl(
      txHash:
          const TransactionHashConverter().fromJson(json['txHash'] as String),
    );

Map<String, dynamic> _$$SendTransactionDataImplToJson(
        _$SendTransactionDataImpl instance) =>
    <String, dynamic>{
      'txHash': const TransactionHashConverter().toJson(instance.txHash),
    };

_$SendMultipleTransactionResponseImpl
    _$$SendMultipleTransactionResponseImplFromJson(Map<String, dynamic> json) =>
        _$SendMultipleTransactionResponseImpl(
          numOfSentTxs: (json['numOfSentTxs'] as num).toInt(),
          txsHashes: Map<String, String>.from(json['txsHashes'] as Map),
        );

Map<String, dynamic> _$$SendMultipleTransactionResponseImplToJson(
        _$SendMultipleTransactionResponseImpl instance) =>
    <String, dynamic>{
      'numOfSentTxs': instance.numOfSentTxs,
      'txsHashes': instance.txsHashes,
    };

_$GetTransactionStatusDataImpl _$$GetTransactionStatusDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionStatusDataImpl(
      status: TransactionStatus.fromJson(json['status'] as String),
    );

Map<String, dynamic> _$$GetTransactionStatusDataImplToJson(
        _$GetTransactionStatusDataImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$GetTransactionInformationsWithSmartContractResultDataImpl
    _$$GetTransactionInformationsWithSmartContractResultDataImplFromJson(
            Map<String, dynamic> json) =>
        _$GetTransactionInformationsWithSmartContractResultDataImpl(
          data: json['data'] as String,
          fee: json['fee'] as String,
          gasLimit: const GasLimitConverter()
              .fromJson((json['gasLimit'] as num).toInt()),
          gasPrice: const GasPriceConverter()
              .fromJson((json['gasPrice'] as num).toInt()),
          gasUsed: (json['gasUsed'] as num).toInt(),
          miniBlockHash: json['miniBlockHash'] as String,
          nonce:
              const NonceConverter().fromJson((json['nonce'] as num).toInt()),
          receiver:
              const AddressConverter().fromJson(json['receiver'] as String),
          receiverShard: (json['receiverShard'] as num).toInt(),
          round: (json['round'] as num).toInt(),
          scResults: (json['scResults'] as List<dynamic>)
              .map((e) =>
                  SmartContractResultData.fromJson(e as Map<String, dynamic>))
              .toList(),
          sender: const AddressConverter().fromJson(json['sender'] as String),
          senderShard: (json['senderShard'] as num).toInt(),
          signature: json['signature'] as String,
          status: json['status'] as String,
          timestamp: (json['timestamp'] as num).toInt(),
          txHash: const TransactionHashConverter()
              .fromJson(json['txHash'] as String),
          value: const BalanceConverter().fromJson(json['value'] as String),
        );

Map<String,
    dynamic> _$$GetTransactionInformationsWithSmartContractResultDataImplToJson(
        _$GetTransactionInformationsWithSmartContractResultDataImpl instance) =>
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

_$SmartContractResultDataImpl _$$SmartContractResultDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SmartContractResultDataImpl(
      callType: json['callType'] as String,
      data: json['data'] as String,
      gasLimit:
          const GasLimitConverter().fromJson((json['gasLimit'] as num).toInt()),
      gasPrice:
          const GasPriceConverter().fromJson((json['gasPrice'] as num).toInt()),
      hash: const TransactionHashConverter().fromJson(json['hash'] as String),
      nonce: (json['nonce'] as num).toInt(),
      originalTxHash: const TransactionHashConverter()
          .fromJson(json['originalTxHash'] as String),
      prevTxHash: const TransactionHashConverter()
          .fromJson(json['prevTxHash'] as String),
      receiver: const AddressConverter().fromJson(json['receiver'] as String),
      relayedValue: json['relayedValue'] as String,
      sender: const AddressConverter().fromJson(json['sender'] as String),
      value: const BalanceConverter().fromJson(json['value'] as String),
    );

Map<String, dynamic> _$$SmartContractResultDataImplToJson(
        _$SmartContractResultDataImpl instance) =>
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
