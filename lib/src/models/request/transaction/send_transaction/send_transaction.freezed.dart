// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'send_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SendTransactionRequest _$SendTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _SendTransactionRequest.fromJson(json);
}

/// @nodoc
class _$SendTransactionRequestTearOff {
  const _$SendTransactionRequestTearOff();

// ignore: unused_element
  _SendTransactionRequest call(
      {@nullable @JsonKey(includeIfNull: false) Nonce nonce,
      Balance value,
      Address receiver,
      Address sender,
      GasPrice gasPrice,
      GasLimit gasLimit,
      TransactionVersion version,
      @nullable @JsonKey(includeIfNull: false) String data,
      @JsonKey(name: 'chainID') ChainId chainId,
      String signature}) {
    return _SendTransactionRequest(
      nonce: nonce,
      value: value,
      receiver: receiver,
      sender: sender,
      gasPrice: gasPrice,
      gasLimit: gasLimit,
      version: version,
      data: data,
      chainId: chainId,
      signature: signature,
    );
  }

// ignore: unused_element
  SendTransactionRequest fromJson(Map<String, Object> json) {
    return SendTransactionRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SendTransactionRequest = _$SendTransactionRequestTearOff();

/// @nodoc
mixin _$SendTransactionRequest {
  @nullable
  @JsonKey(includeIfNull: false)
  Nonce get nonce;
  Balance get value;
  Address get receiver;
  Address get sender;
  GasPrice get gasPrice;
  GasLimit get gasLimit;
  TransactionVersion get version;
  @nullable
  @JsonKey(includeIfNull: false)
  String get data;
  @JsonKey(name: 'chainID')
  ChainId get chainId;
  String get signature;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SendTransactionRequestCopyWith<SendTransactionRequest> get copyWith;
}

/// @nodoc
abstract class $SendTransactionRequestCopyWith<$Res> {
  factory $SendTransactionRequestCopyWith(SendTransactionRequest value,
          $Res Function(SendTransactionRequest) then) =
      _$SendTransactionRequestCopyWithImpl<$Res>;
  $Res call(
      {@nullable @JsonKey(includeIfNull: false) Nonce nonce,
      Balance value,
      Address receiver,
      Address sender,
      GasPrice gasPrice,
      GasLimit gasLimit,
      TransactionVersion version,
      @nullable @JsonKey(includeIfNull: false) String data,
      @JsonKey(name: 'chainID') ChainId chainId,
      String signature});
}

/// @nodoc
class _$SendTransactionRequestCopyWithImpl<$Res>
    implements $SendTransactionRequestCopyWith<$Res> {
  _$SendTransactionRequestCopyWithImpl(this._value, this._then);

  final SendTransactionRequest _value;
  // ignore: unused_field
  final $Res Function(SendTransactionRequest) _then;

  @override
  $Res call({
    Object nonce = freezed,
    Object value = freezed,
    Object receiver = freezed,
    Object sender = freezed,
    Object gasPrice = freezed,
    Object gasLimit = freezed,
    Object version = freezed,
    Object data = freezed,
    Object chainId = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      nonce: nonce == freezed ? _value.nonce : nonce as Nonce,
      value: value == freezed ? _value.value : value as Balance,
      receiver: receiver == freezed ? _value.receiver : receiver as Address,
      sender: sender == freezed ? _value.sender : sender as Address,
      gasPrice: gasPrice == freezed ? _value.gasPrice : gasPrice as GasPrice,
      gasLimit: gasLimit == freezed ? _value.gasLimit : gasLimit as GasLimit,
      version:
          version == freezed ? _value.version : version as TransactionVersion,
      data: data == freezed ? _value.data : data as String,
      chainId: chainId == freezed ? _value.chainId : chainId as ChainId,
      signature: signature == freezed ? _value.signature : signature as String,
    ));
  }
}

/// @nodoc
abstract class _$SendTransactionRequestCopyWith<$Res>
    implements $SendTransactionRequestCopyWith<$Res> {
  factory _$SendTransactionRequestCopyWith(_SendTransactionRequest value,
          $Res Function(_SendTransactionRequest) then) =
      __$SendTransactionRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable @JsonKey(includeIfNull: false) Nonce nonce,
      Balance value,
      Address receiver,
      Address sender,
      GasPrice gasPrice,
      GasLimit gasLimit,
      TransactionVersion version,
      @nullable @JsonKey(includeIfNull: false) String data,
      @JsonKey(name: 'chainID') ChainId chainId,
      String signature});
}

/// @nodoc
class __$SendTransactionRequestCopyWithImpl<$Res>
    extends _$SendTransactionRequestCopyWithImpl<$Res>
    implements _$SendTransactionRequestCopyWith<$Res> {
  __$SendTransactionRequestCopyWithImpl(_SendTransactionRequest _value,
      $Res Function(_SendTransactionRequest) _then)
      : super(_value, (v) => _then(v as _SendTransactionRequest));

  @override
  _SendTransactionRequest get _value => super._value as _SendTransactionRequest;

  @override
  $Res call({
    Object nonce = freezed,
    Object value = freezed,
    Object receiver = freezed,
    Object sender = freezed,
    Object gasPrice = freezed,
    Object gasLimit = freezed,
    Object version = freezed,
    Object data = freezed,
    Object chainId = freezed,
    Object signature = freezed,
  }) {
    return _then(_SendTransactionRequest(
      nonce: nonce == freezed ? _value.nonce : nonce as Nonce,
      value: value == freezed ? _value.value : value as Balance,
      receiver: receiver == freezed ? _value.receiver : receiver as Address,
      sender: sender == freezed ? _value.sender : sender as Address,
      gasPrice: gasPrice == freezed ? _value.gasPrice : gasPrice as GasPrice,
      gasLimit: gasLimit == freezed ? _value.gasLimit : gasLimit as GasLimit,
      version:
          version == freezed ? _value.version : version as TransactionVersion,
      data: data == freezed ? _value.data : data as String,
      chainId: chainId == freezed ? _value.chainId : chainId as ChainId,
      signature: signature == freezed ? _value.signature : signature as String,
    ));
  }
}

@JsonSerializable()
@NonceConverter()
@BalanceConverter()
@AddressConverter()
@GasPriceConverter()
@GasLimitConverter()
@TransactionVersionConverter()
@ChainIdConverter()

/// @nodoc
class _$_SendTransactionRequest implements _SendTransactionRequest {
  _$_SendTransactionRequest(
      {@nullable @JsonKey(includeIfNull: false) this.nonce,
      this.value,
      this.receiver,
      this.sender,
      this.gasPrice,
      this.gasLimit,
      this.version,
      @nullable @JsonKey(includeIfNull: false) this.data,
      @JsonKey(name: 'chainID') this.chainId,
      this.signature});

  factory _$_SendTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_SendTransactionRequestFromJson(json);

  @override
  @nullable
  @JsonKey(includeIfNull: false)
  final Nonce nonce;
  @override
  final Balance value;
  @override
  final Address receiver;
  @override
  final Address sender;
  @override
  final GasPrice gasPrice;
  @override
  final GasLimit gasLimit;
  @override
  final TransactionVersion version;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  final String data;
  @override
  @JsonKey(name: 'chainID')
  final ChainId chainId;
  @override
  final String signature;

  @override
  String toString() {
    return 'SendTransactionRequest(nonce: $nonce, value: $value, receiver: $receiver, sender: $sender, gasPrice: $gasPrice, gasLimit: $gasLimit, version: $version, data: $data, chainId: $chainId, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SendTransactionRequest &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.gasPrice, gasPrice) ||
                const DeepCollectionEquality()
                    .equals(other.gasPrice, gasPrice)) &&
            (identical(other.gasLimit, gasLimit) ||
                const DeepCollectionEquality()
                    .equals(other.gasLimit, gasLimit)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.chainId, chainId) ||
                const DeepCollectionEquality()
                    .equals(other.chainId, chainId)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nonce) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(gasPrice) ^
      const DeepCollectionEquality().hash(gasLimit) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(chainId) ^
      const DeepCollectionEquality().hash(signature);

  @JsonKey(ignore: true)
  @override
  _$SendTransactionRequestCopyWith<_SendTransactionRequest> get copyWith =>
      __$SendTransactionRequestCopyWithImpl<_SendTransactionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SendTransactionRequestToJson(this);
  }
}

abstract class _SendTransactionRequest implements SendTransactionRequest {
  factory _SendTransactionRequest(
      {@nullable @JsonKey(includeIfNull: false) Nonce nonce,
      Balance value,
      Address receiver,
      Address sender,
      GasPrice gasPrice,
      GasLimit gasLimit,
      TransactionVersion version,
      @nullable @JsonKey(includeIfNull: false) String data,
      @JsonKey(name: 'chainID') ChainId chainId,
      String signature}) = _$_SendTransactionRequest;

  factory _SendTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_SendTransactionRequest.fromJson;

  @override
  @nullable
  @JsonKey(includeIfNull: false)
  Nonce get nonce;
  @override
  Balance get value;
  @override
  Address get receiver;
  @override
  Address get sender;
  @override
  GasPrice get gasPrice;
  @override
  GasLimit get gasLimit;
  @override
  TransactionVersion get version;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  String get data;
  @override
  @JsonKey(name: 'chainID')
  ChainId get chainId;
  @override
  String get signature;
  @override
  @JsonKey(ignore: true)
  _$SendTransactionRequestCopyWith<_SendTransactionRequest> get copyWith;
}
