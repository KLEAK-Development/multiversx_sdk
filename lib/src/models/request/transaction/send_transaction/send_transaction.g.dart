// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendTransactionRequest _$_$_SendTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _$_SendTransactionRequest(
    nonce: const NonceConverter().fromJson(json['nonce'] as int),
    value: const BalanceConverter().fromJson(json['value'] as String),
    receiver: const AddressConverter().fromJson(json['receiver'] as String),
    sender: const AddressConverter().fromJson(json['sender'] as String),
    gasPrice: const GasPriceConverter().fromJson(json['gasPrice'] as int),
    gasLimit: const GasLimitConverter().fromJson(json['gasLimit'] as int),
    version:
        const TransactionVersionConverter().fromJson(json['version'] as int),
    data: json['data'] as String,
    chainId: const ChainIdConverter().fromJson(json['chainID'] as String),
    signature: json['signature'] as String,
  );
}

Map<String, dynamic> _$_$_SendTransactionRequestToJson(
    _$_SendTransactionRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nonce', const NonceConverter().toJson(instance.nonce));
  val['value'] = const BalanceConverter().toJson(instance.value);
  val['receiver'] = const AddressConverter().toJson(instance.receiver);
  val['sender'] = const AddressConverter().toJson(instance.sender);
  val['gasPrice'] = const GasPriceConverter().toJson(instance.gasPrice);
  val['gasLimit'] = const GasLimitConverter().toJson(instance.gasLimit);
  val['version'] = const TransactionVersionConverter().toJson(instance.version);
  writeNotNull('data', instance.data);
  val['chainID'] = const ChainIdConverter().toJson(instance.chainId);
  val['signature'] = instance.signature;
  return val;
}
