// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendTransactionRequestImpl _$$SendTransactionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SendTransactionRequestImpl(
      nonce: const NullableNonceConverter()
          .fromJson((json['nonce'] as num?)?.toInt()),
      value: const BalanceConverter().fromJson(json['value'] as String),
      receiver: const AddressConverter().fromJson(json['receiver'] as String),
      sender: const AddressConverter().fromJson(json['sender'] as String),
      gasPrice:
          const GasPriceConverter().fromJson((json['gasPrice'] as num).toInt()),
      gasLimit:
          const GasLimitConverter().fromJson((json['gasLimit'] as num).toInt()),
      version: const TransactionVersionConverter()
          .fromJson((json['version'] as num).toInt()),
      data: json['data'] as String?,
      chainId:
          const NullableChainIdConverter().fromJson(json['chainID'] as String?),
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$$SendTransactionRequestImplToJson(
    _$SendTransactionRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nonce', const NullableNonceConverter().toJson(instance.nonce));
  val['value'] = const BalanceConverter().toJson(instance.value);
  val['receiver'] = const AddressConverter().toJson(instance.receiver);
  val['sender'] = const AddressConverter().toJson(instance.sender);
  val['gasPrice'] = const GasPriceConverter().toJson(instance.gasPrice);
  val['gasLimit'] = const GasLimitConverter().toJson(instance.gasLimit);
  val['version'] = const TransactionVersionConverter().toJson(instance.version);
  writeNotNull('data', instance.data);
  val['chainID'] = const NullableChainIdConverter().toJson(instance.chainId);
  val['signature'] = instance.signature;
  return val;
}
