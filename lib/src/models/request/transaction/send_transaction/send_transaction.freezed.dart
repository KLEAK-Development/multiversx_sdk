// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'send_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendTransactionRequest _$SendTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _SendTransactionRequest.fromJson(json);
}

/// @nodoc
class _$SendTransactionRequestTearOff {
  const _$SendTransactionRequestTearOff();

  _SendTransactionRequest call(
      {@JsonKey(includeIfNull: false) @NullableNonceConverter() Nonce? nonce,
      @BalanceConverter() required Balance value,
      @AddressConverter() required Address receiver,
      @AddressConverter() required Address sender,
      @GasPriceConverter() required GasPrice gasPrice,
      @GasLimitConverter() required GasLimit gasLimit,
      @TransactionVersionConverter() required TransactionVersion version,
      @JsonKey(includeIfNull: false) String? data,
      @NullableChainIdConverter() @JsonKey(name: 'chainID') ChainId? chainId,
      required String signature}) {
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

  SendTransactionRequest fromJson(Map<String, Object?> json) {
    return SendTransactionRequest.fromJson(json);
  }
}

/// @nodoc
const $SendTransactionRequest = _$SendTransactionRequestTearOff();

/// @nodoc
mixin _$SendTransactionRequest {
  @JsonKey(includeIfNull: false)
  @NullableNonceConverter()
  Nonce? get nonce => throw _privateConstructorUsedError;
  @BalanceConverter()
  Balance get value => throw _privateConstructorUsedError;
  @AddressConverter()
  Address get receiver => throw _privateConstructorUsedError;
  @AddressConverter()
  Address get sender => throw _privateConstructorUsedError;
  @GasPriceConverter()
  GasPrice get gasPrice => throw _privateConstructorUsedError;
  @GasLimitConverter()
  GasLimit get gasLimit => throw _privateConstructorUsedError;
  @TransactionVersionConverter()
  TransactionVersion get version => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get data => throw _privateConstructorUsedError;
  @NullableChainIdConverter()
  @JsonKey(name: 'chainID')
  ChainId? get chainId => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendTransactionRequestCopyWith<SendTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionRequestCopyWith<$Res> {
  factory $SendTransactionRequestCopyWith(SendTransactionRequest value,
          $Res Function(SendTransactionRequest) then) =
      _$SendTransactionRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(includeIfNull: false) @NullableNonceConverter() Nonce? nonce,
      @BalanceConverter() Balance value,
      @AddressConverter() Address receiver,
      @AddressConverter() Address sender,
      @GasPriceConverter() GasPrice gasPrice,
      @GasLimitConverter() GasLimit gasLimit,
      @TransactionVersionConverter() TransactionVersion version,
      @JsonKey(includeIfNull: false) String? data,
      @NullableChainIdConverter() @JsonKey(name: 'chainID') ChainId? chainId,
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
    Object? nonce = freezed,
    Object? value = freezed,
    Object? receiver = freezed,
    Object? sender = freezed,
    Object? gasPrice = freezed,
    Object? gasLimit = freezed,
    Object? version = freezed,
    Object? data = freezed,
    Object? chainId = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      gasPrice: gasPrice == freezed
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      gasLimit: gasLimit == freezed
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as TransactionVersion,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as ChainId?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(includeIfNull: false) @NullableNonceConverter() Nonce? nonce,
      @BalanceConverter() Balance value,
      @AddressConverter() Address receiver,
      @AddressConverter() Address sender,
      @GasPriceConverter() GasPrice gasPrice,
      @GasLimitConverter() GasLimit gasLimit,
      @TransactionVersionConverter() TransactionVersion version,
      @JsonKey(includeIfNull: false) String? data,
      @NullableChainIdConverter() @JsonKey(name: 'chainID') ChainId? chainId,
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
    Object? nonce = freezed,
    Object? value = freezed,
    Object? receiver = freezed,
    Object? sender = freezed,
    Object? gasPrice = freezed,
    Object? gasLimit = freezed,
    Object? version = freezed,
    Object? data = freezed,
    Object? chainId = freezed,
    Object? signature = freezed,
  }) {
    return _then(_SendTransactionRequest(
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      gasPrice: gasPrice == freezed
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      gasLimit: gasLimit == freezed
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as TransactionVersion,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as ChainId?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendTransactionRequest implements _SendTransactionRequest {
  _$_SendTransactionRequest(
      {@JsonKey(includeIfNull: false) @NullableNonceConverter() this.nonce,
      @BalanceConverter() required this.value,
      @AddressConverter() required this.receiver,
      @AddressConverter() required this.sender,
      @GasPriceConverter() required this.gasPrice,
      @GasLimitConverter() required this.gasLimit,
      @TransactionVersionConverter() required this.version,
      @JsonKey(includeIfNull: false) this.data,
      @NullableChainIdConverter() @JsonKey(name: 'chainID') this.chainId,
      required this.signature});

  factory _$_SendTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendTransactionRequestFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  @NullableNonceConverter()
  final Nonce? nonce;
  @override
  @BalanceConverter()
  final Balance value;
  @override
  @AddressConverter()
  final Address receiver;
  @override
  @AddressConverter()
  final Address sender;
  @override
  @GasPriceConverter()
  final GasPrice gasPrice;
  @override
  @GasLimitConverter()
  final GasLimit gasLimit;
  @override
  @TransactionVersionConverter()
  final TransactionVersion version;
  @override
  @JsonKey(includeIfNull: false)
  final String? data;
  @override
  @NullableChainIdConverter()
  @JsonKey(name: 'chainID')
  final ChainId? chainId;
  @override
  final String signature;

  @override
  String toString() {
    return 'SendTransactionRequest(nonce: $nonce, value: $value, receiver: $receiver, sender: $sender, gasPrice: $gasPrice, gasLimit: $gasLimit, version: $version, data: $data, chainId: $chainId, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendTransactionRequest &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.gasPrice, gasPrice) ||
                other.gasPrice == gasPrice) &&
            (identical(other.gasLimit, gasLimit) ||
                other.gasLimit == gasLimit) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nonce, value, receiver, sender,
      gasPrice, gasLimit, version, data, chainId, signature);

  @JsonKey(ignore: true)
  @override
  _$SendTransactionRequestCopyWith<_SendTransactionRequest> get copyWith =>
      __$SendTransactionRequestCopyWithImpl<_SendTransactionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendTransactionRequestToJson(this);
  }
}

abstract class _SendTransactionRequest implements SendTransactionRequest {
  factory _SendTransactionRequest(
      {@JsonKey(includeIfNull: false) @NullableNonceConverter() Nonce? nonce,
      @BalanceConverter() required Balance value,
      @AddressConverter() required Address receiver,
      @AddressConverter() required Address sender,
      @GasPriceConverter() required GasPrice gasPrice,
      @GasLimitConverter() required GasLimit gasLimit,
      @TransactionVersionConverter() required TransactionVersion version,
      @JsonKey(includeIfNull: false) String? data,
      @NullableChainIdConverter() @JsonKey(name: 'chainID') ChainId? chainId,
      required String signature}) = _$_SendTransactionRequest;

  factory _SendTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_SendTransactionRequest.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  @NullableNonceConverter()
  Nonce? get nonce;
  @override
  @BalanceConverter()
  Balance get value;
  @override
  @AddressConverter()
  Address get receiver;
  @override
  @AddressConverter()
  Address get sender;
  @override
  @GasPriceConverter()
  GasPrice get gasPrice;
  @override
  @GasLimitConverter()
  GasLimit get gasLimit;
  @override
  @TransactionVersionConverter()
  TransactionVersion get version;
  @override
  @JsonKey(includeIfNull: false)
  String? get data;
  @override
  @NullableChainIdConverter()
  @JsonKey(name: 'chainID')
  ChainId? get chainId;
  @override
  String get signature;
  @override
  @JsonKey(ignore: true)
  _$SendTransactionRequestCopyWith<_SendTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
