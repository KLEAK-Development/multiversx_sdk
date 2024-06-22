// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendTransactionRequest _$SendTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _SendTransactionRequest.fromJson(json);
}

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
      _$SendTransactionRequestCopyWithImpl<$Res, SendTransactionRequest>;
  @useResult
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
class _$SendTransactionRequestCopyWithImpl<$Res,
        $Val extends SendTransactionRequest>
    implements $SendTransactionRequestCopyWith<$Res> {
  _$SendTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonce = freezed,
    Object? value = null,
    Object? receiver = null,
    Object? sender = null,
    Object? gasPrice = null,
    Object? gasLimit = null,
    Object? version = null,
    Object? data = freezed,
    Object? chainId = freezed,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      gasLimit: null == gasLimit
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as TransactionVersion,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as ChainId?,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendTransactionRequestImplCopyWith<$Res>
    implements $SendTransactionRequestCopyWith<$Res> {
  factory _$$SendTransactionRequestImplCopyWith(
          _$SendTransactionRequestImpl value,
          $Res Function(_$SendTransactionRequestImpl) then) =
      __$$SendTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$SendTransactionRequestImplCopyWithImpl<$Res>
    extends _$SendTransactionRequestCopyWithImpl<$Res,
        _$SendTransactionRequestImpl>
    implements _$$SendTransactionRequestImplCopyWith<$Res> {
  __$$SendTransactionRequestImplCopyWithImpl(
      _$SendTransactionRequestImpl _value,
      $Res Function(_$SendTransactionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonce = freezed,
    Object? value = null,
    Object? receiver = null,
    Object? sender = null,
    Object? gasPrice = null,
    Object? gasLimit = null,
    Object? version = null,
    Object? data = freezed,
    Object? chainId = freezed,
    Object? signature = null,
  }) {
    return _then(_$SendTransactionRequestImpl(
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      gasLimit: null == gasLimit
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as TransactionVersion,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as ChainId?,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTransactionRequestImpl implements _SendTransactionRequest {
  _$SendTransactionRequestImpl(
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

  factory _$SendTransactionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendTransactionRequestImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTransactionRequestImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nonce, value, receiver, sender,
      gasPrice, gasLimit, version, data, chainId, signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTransactionRequestImplCopyWith<_$SendTransactionRequestImpl>
      get copyWith => __$$SendTransactionRequestImplCopyWithImpl<
          _$SendTransactionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _SendTransactionRequest implements SendTransactionRequest {
  factory _SendTransactionRequest(
      {@JsonKey(includeIfNull: false)
      @NullableNonceConverter()
      final Nonce? nonce,
      @BalanceConverter() required final Balance value,
      @AddressConverter() required final Address receiver,
      @AddressConverter() required final Address sender,
      @GasPriceConverter() required final GasPrice gasPrice,
      @GasLimitConverter() required final GasLimit gasLimit,
      @TransactionVersionConverter() required final TransactionVersion version,
      @JsonKey(includeIfNull: false) final String? data,
      @NullableChainIdConverter()
      @JsonKey(name: 'chainID')
      final ChainId? chainId,
      required final String signature}) = _$SendTransactionRequestImpl;

  factory _SendTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$SendTransactionRequestImpl.fromJson;

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
  _$$SendTransactionRequestImplCopyWith<_$SendTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
