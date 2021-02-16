// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TransactionCostRequest _$TransactionCostRequestFromJson(
    Map<String, dynamic> json) {
  return _TransactionCostRequest.fromJson(json);
}

/// @nodoc
class _$TransactionCostRequestTearOff {
  const _$TransactionCostRequestTearOff();

// ignore: unused_element
  _TransactionCostRequest call(
      {String version,
      String chainID,
      String value,
      String sender,
      String receiver,
      @nullable @JsonKey(includeIfNull: false) String data}) {
    return _TransactionCostRequest(
      version: version,
      chainID: chainID,
      value: value,
      sender: sender,
      receiver: receiver,
      data: data,
    );
  }

// ignore: unused_element
  TransactionCostRequest fromJson(Map<String, Object> json) {
    return TransactionCostRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TransactionCostRequest = _$TransactionCostRequestTearOff();

/// @nodoc
mixin _$TransactionCostRequest {
  String get version;
  String get chainID;
  String get value;
  String get sender;
  String get receiver;
  @nullable
  @JsonKey(includeIfNull: false)
  String get data;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TransactionCostRequestCopyWith<TransactionCostRequest> get copyWith;
}

/// @nodoc
abstract class $TransactionCostRequestCopyWith<$Res> {
  factory $TransactionCostRequestCopyWith(TransactionCostRequest value,
          $Res Function(TransactionCostRequest) then) =
      _$TransactionCostRequestCopyWithImpl<$Res>;
  $Res call(
      {String version,
      String chainID,
      String value,
      String sender,
      String receiver,
      @nullable @JsonKey(includeIfNull: false) String data});
}

/// @nodoc
class _$TransactionCostRequestCopyWithImpl<$Res>
    implements $TransactionCostRequestCopyWith<$Res> {
  _$TransactionCostRequestCopyWithImpl(this._value, this._then);

  final TransactionCostRequest _value;
  // ignore: unused_field
  final $Res Function(TransactionCostRequest) _then;

  @override
  $Res call({
    Object version = freezed,
    Object chainID = freezed,
    Object value = freezed,
    Object sender = freezed,
    Object receiver = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed ? _value.version : version as String,
      chainID: chainID == freezed ? _value.chainID : chainID as String,
      value: value == freezed ? _value.value : value as String,
      sender: sender == freezed ? _value.sender : sender as String,
      receiver: receiver == freezed ? _value.receiver : receiver as String,
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
abstract class _$TransactionCostRequestCopyWith<$Res>
    implements $TransactionCostRequestCopyWith<$Res> {
  factory _$TransactionCostRequestCopyWith(_TransactionCostRequest value,
          $Res Function(_TransactionCostRequest) then) =
      __$TransactionCostRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String version,
      String chainID,
      String value,
      String sender,
      String receiver,
      @nullable @JsonKey(includeIfNull: false) String data});
}

/// @nodoc
class __$TransactionCostRequestCopyWithImpl<$Res>
    extends _$TransactionCostRequestCopyWithImpl<$Res>
    implements _$TransactionCostRequestCopyWith<$Res> {
  __$TransactionCostRequestCopyWithImpl(_TransactionCostRequest _value,
      $Res Function(_TransactionCostRequest) _then)
      : super(_value, (v) => _then(v as _TransactionCostRequest));

  @override
  _TransactionCostRequest get _value => super._value as _TransactionCostRequest;

  @override
  $Res call({
    Object version = freezed,
    Object chainID = freezed,
    Object value = freezed,
    Object sender = freezed,
    Object receiver = freezed,
    Object data = freezed,
  }) {
    return _then(_TransactionCostRequest(
      version: version == freezed ? _value.version : version as String,
      chainID: chainID == freezed ? _value.chainID : chainID as String,
      value: value == freezed ? _value.value : value as String,
      sender: sender == freezed ? _value.sender : sender as String,
      receiver: receiver == freezed ? _value.receiver : receiver as String,
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TransactionCostRequest implements _TransactionCostRequest {
  _$_TransactionCostRequest(
      {this.version,
      this.chainID,
      this.value,
      this.sender,
      this.receiver,
      @nullable @JsonKey(includeIfNull: false) this.data});

  factory _$_TransactionCostRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionCostRequestFromJson(json);

  @override
  final String version;
  @override
  final String chainID;
  @override
  final String value;
  @override
  final String sender;
  @override
  final String receiver;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  final String data;

  @override
  String toString() {
    return 'TransactionCostRequest(version: $version, chainID: $chainID, value: $value, sender: $sender, receiver: $receiver, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionCostRequest &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.chainID, chainID) ||
                const DeepCollectionEquality()
                    .equals(other.chainID, chainID)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(chainID) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$TransactionCostRequestCopyWith<_TransactionCostRequest> get copyWith =>
      __$TransactionCostRequestCopyWithImpl<_TransactionCostRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionCostRequestToJson(this);
  }
}

abstract class _TransactionCostRequest implements TransactionCostRequest {
  factory _TransactionCostRequest(
          {String version,
          String chainID,
          String value,
          String sender,
          String receiver,
          @nullable @JsonKey(includeIfNull: false) String data}) =
      _$_TransactionCostRequest;

  factory _TransactionCostRequest.fromJson(Map<String, dynamic> json) =
      _$_TransactionCostRequest.fromJson;

  @override
  String get version;
  @override
  String get chainID;
  @override
  String get value;
  @override
  String get sender;
  @override
  String get receiver;
  @override
  @nullable
  @JsonKey(includeIfNull: false)
  String get data;
  @override
  @JsonKey(ignore: true)
  _$TransactionCostRequestCopyWith<_TransactionCostRequest> get copyWith;
}
