import 'package:convert/convert.dart' as convert;
import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:elrond_sdk/src/smart_contract/argument.dart';
import 'package:elrond_sdk/src/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class AddressConverter implements JsonConverter<Address, String> {
  const AddressConverter();

  @override
  Address fromJson(String json) => Address.fromBech32(json);

  @override
  String toJson(Address object) => object.bech32;
}

class NullableAddressConverter implements JsonConverter<Address?, String?> {
  const NullableAddressConverter();

  @override
  Address? fromJson(String? json) =>
      json == null ? null : Address.fromBech32(json);

  @override
  String? toJson(Address? object) => object?.bech32;
}

class NonceConverter implements JsonConverter<Nonce, int> {
  const NonceConverter();

  @override
  Nonce fromJson(int json) => Nonce(json);

  @override
  int toJson(Nonce object) => object.value;
}

class NullableNonceConverter implements JsonConverter<Nonce?, int?> {
  const NullableNonceConverter();

  @override
  Nonce? fromJson(int? json) => json == null ? null : Nonce(json);

  @override
  int? toJson(Nonce? object) => object?.value;
}

class BalanceConverter implements JsonConverter<Balance, String> {
  const BalanceConverter();

  @override
  Balance fromJson(String json) => Balance.fromString(json);

  @override
  String toJson(Balance object) => object.value.toString();
}

class NullableBalanceConverter implements JsonConverter<Balance?, String?> {
  const NullableBalanceConverter();

  @override
  Balance? fromJson(String? json) =>
      json == null ? null : Balance.fromString(json);

  @override
  String? toJson(Balance? object) => object?.value.toString();
}

class ChainIdConverter implements JsonConverter<ChainId, String> {
  const ChainIdConverter();

  @override
  ChainId fromJson(String json) => ChainId(json);

  @override
  String toJson(ChainId object) => object.value;
}

class NullableChainIdConverter implements JsonConverter<ChainId?, String?> {
  const NullableChainIdConverter();

  @override
  ChainId? fromJson(String? json) => json == null ? null : ChainId(json);

  @override
  String? toJson(ChainId? object) => object?.value;
}

class GasLimitConverter implements JsonConverter<GasLimit, int> {
  const GasLimitConverter();

  @override
  GasLimit fromJson(int json) => GasLimit(json);

  @override
  int toJson(GasLimit object) => object.value;
}

class GasPriceConverter implements JsonConverter<GasPrice, int> {
  const GasPriceConverter();

  @override
  GasPrice fromJson(int json) => GasPrice(json);

  @override
  int toJson(GasPrice object) => object.value;
}

class TransactionVersionConverter
    implements JsonConverter<TransactionVersion, int> {
  const TransactionVersionConverter();

  @override
  TransactionVersion fromJson(int json) => TransactionVersion(json);

  @override
  int toJson(TransactionVersion object) => object.value;
}

class TransactionHashConverter
    implements JsonConverter<TransactionHash, String> {
  const TransactionHashConverter();

  @override
  TransactionHash fromJson(String json) => TransactionHash(json);

  @override
  String toJson(TransactionHash object) => object.hash;
}

class ContractArgumentConverter
    implements JsonConverter<ContractArgument, String> {
  const ContractArgumentConverter();

  @override
  ContractArgument fromJson(String json) =>
      ContractArgument.fromBytes(convert.hex.decode(json));

  @override
  String toJson(ContractArgument object) => convert.hex.encode(object.bytes);
}
