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
      {int version,
      @JsonKey(name: 'chainID') String chainId,
      int nonce,
      String value,
      String sender,
      String receiver,
      int gasPrice,
      int gasLimit,
      @nullable @JsonKey(includeIfNull: false) String data,
      String signature}) {
    return _SendTransactionRequest(
      version: version,
      chainId: chainId,
      nonce: nonce,
      value: value,
      sender: sender,
      receiver: receiver,
      gasPrice: gasPrice,
      gasLimit: gasLimit,
      data: data,
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
  int get version;
  @JsonKey(name: 'chainID')
  String get chainId;
  int get nonce;
  String get value;
  String get sender;
  String get receiver;
  int get gasPrice;
  int get gasLimit;
  @nullable
  @JsonKey(includeIfNull: false)
  String get data;
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
      {int version,
      @JsonKey(name: 'chainID') String chainId,
      int nonce,
      String value,
      String sender,
      String receiver,
      int gasPrice,
      int gasLimit,
      @nullable @JsonKey(includeIfNull: false) String data,
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
    Object version = freezed,
    Object chainId = freezed,
    Object nonce = freezed,
    Object value = freezed,
    Object sender = freezed,
    Object receiver = freezed,
    Object gasPrice = freezed,
    Object gasLimit = freezed,
    Object data = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed ? _value.version : version as int,
      chainId: chainId == freezed ? _value.chainId : chainId as String,
      nonce: nonce == freezed ? _value.nonce : nonce as int,
      value: value == freezed ? _value.value : value as String,
      sender: sender == freezed ? _value.sender : sender as String,
      receiver: receiver == freezed ? _value.receiver : receiver as String,
      gasPrice: gasPrice == freezed ? _value.gasPrice : gasPrice as int,
      gasLimit: gasLimit == freezed ? _value.gasLimit : gasLimit as int,
      data: data == freezed ? _value.data : data as String,
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
      {int version,
      @JsonKey(name: 'chainID') String chainId,
      int nonce,
      String value,
      String sender,
      String receiver,
      int gasPrice,
      int gasLimit,
      @nullable @JsonKey(includeIfNull: false) String data,
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
    Object version = freezed,
    Object chainId = freezed,
    Object nonce = freezed,
    Object value = freezed,
    Object sender = freezed,
    Object receiver = freezed,
    Object gasPrice = freezed,
    Object gasLimit = freezed,
    Object data = freezed,
    Object signature = freezed,
  }) {
    return _then(_SendTransactionRequest(
      version: version == freezed ? _value.version : version as int,
      chainId: chainId == freezed ? _value.chainId : chainId as String,
      nonce: nonce == freezed ? _value.nonce : nonce as int,
      value: value == freezed ? _value.value : value as String,
      sender: sender == freezed ? _value.sender : sender as String,
      receiver: receiver == freezed ? _value.receiver : receiver as String,
      gasPrice: gasPrice == freezed ? _value.gasPrice : gasPrice as int,
      gasLimit: gasLimit == freezed ? _value.gasLimit : gasLimit as int,
      data: data == freezed ? _value.data : data as String,
      signature: signature == freezed ? _value.signature : signature as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SendTransactionRequest implements _SendTransactionRequest {
  _$_SendTransactionRequest(
      {this.version,
      @JsonKey(name: 'chainID') this.chainId,
      this.nonce,
      this.value,
      this.sender,
      this.receiver,
      this.gasPrice,
      this.gasLimit,
      @nullable @JsonKey(includeIfNull: false) this.data,
      this.signature});

  factory _$_SendTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_SendTransactionRequestFromJson(json);

  @override
  final int version;
  @override
  @JsonKey(name: 'chainID')
  final String chainId;
  @override
  final int nonce;
  @override
  final String value;
  @override
  final String sender;
  @override
  final String receiver;
  @override
  final int gasPrice;
  @override
  final int gasLimit;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  final String data;
  @override
  final String signature;

  @override
  String toString() {
    return 'SendTransactionRequest(version: $version, chainId: $chainId, nonce: $nonce, value: $value, sender: $sender, receiver: $receiver, gasPrice: $gasPrice, gasLimit: $gasLimit, data: $data, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SendTransactionRequest &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.chainId, chainId) ||
                const DeepCollectionEquality()
                    .equals(other.chainId, chainId)) &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.gasPrice, gasPrice) ||
                const DeepCollectionEquality()
                    .equals(other.gasPrice, gasPrice)) &&
            (identical(other.gasLimit, gasLimit) ||
                const DeepCollectionEquality()
                    .equals(other.gasLimit, gasLimit)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(chainId) ^
      const DeepCollectionEquality().hash(nonce) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(gasPrice) ^
      const DeepCollectionEquality().hash(gasLimit) ^
      const DeepCollectionEquality().hash(data) ^
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
      {int version,
      @JsonKey(name: 'chainID') String chainId,
      int nonce,
      String value,
      String sender,
      String receiver,
      int gasPrice,
      int gasLimit,
      @nullable @JsonKey(includeIfNull: false) String data,
      String signature}) = _$_SendTransactionRequest;

  factory _SendTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_SendTransactionRequest.fromJson;

  @override
  int get version;
  @override
  @JsonKey(name: 'chainID')
  String get chainId;
  @override
  int get nonce;
  @override
  String get value;
  @override
  String get sender;
  @override
  String get receiver;
  @override
  int get gasPrice;
  @override
  int get gasLimit;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  String get data;
  @override
  String get signature;
  @override
  @JsonKey(ignore: true)
  _$SendTransactionRequestCopyWith<_SendTransactionRequest> get copyWith;
}
