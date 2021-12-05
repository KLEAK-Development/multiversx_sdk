// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionCostRequest _$TransactionCostRequestFromJson(
    Map<String, dynamic> json) {
  return _TransactionCostRequest.fromJson(json);
}

/// @nodoc
class _$TransactionCostRequestTearOff {
  const _$TransactionCostRequestTearOff();

  _TransactionCostRequest call(
      {required String version,
      required String chainID,
      required String value,
      required String sender,
      required String receiver,
      @JsonKey(includeIfNull: false) String? data}) {
    return _TransactionCostRequest(
      version: version,
      chainID: chainID,
      value: value,
      sender: sender,
      receiver: receiver,
      data: data,
    );
  }

  TransactionCostRequest fromJson(Map<String, Object?> json) {
    return TransactionCostRequest.fromJson(json);
  }
}

/// @nodoc
const $TransactionCostRequest = _$TransactionCostRequestTearOff();

/// @nodoc
mixin _$TransactionCostRequest {
  String get version => throw _privateConstructorUsedError;
  String get chainID => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get sender => throw _privateConstructorUsedError;
  String get receiver => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCostRequestCopyWith<TransactionCostRequest> get copyWith =>
      throw _privateConstructorUsedError;
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
      @JsonKey(includeIfNull: false) String? data});
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
    Object? version = freezed,
    Object? chainID = freezed,
    Object? value = freezed,
    Object? sender = freezed,
    Object? receiver = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: chainID == freezed
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(includeIfNull: false) String? data});
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
    Object? version = freezed,
    Object? chainID = freezed,
    Object? value = freezed,
    Object? sender = freezed,
    Object? receiver = freezed,
    Object? data = freezed,
  }) {
    return _then(_TransactionCostRequest(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: chainID == freezed
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionCostRequest implements _TransactionCostRequest {
  _$_TransactionCostRequest(
      {required this.version,
      required this.chainID,
      required this.value,
      required this.sender,
      required this.receiver,
      @JsonKey(includeIfNull: false) this.data});

  factory _$_TransactionCostRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionCostRequestFromJson(json);

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
  @JsonKey(includeIfNull: false)
  final String? data;

  @override
  String toString() {
    return 'TransactionCostRequest(version: $version, chainID: $chainID, value: $value, sender: $sender, receiver: $receiver, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionCostRequest &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, version, chainID, value, sender, receiver, data);

  @JsonKey(ignore: true)
  @override
  _$TransactionCostRequestCopyWith<_TransactionCostRequest> get copyWith =>
      __$TransactionCostRequestCopyWithImpl<_TransactionCostRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionCostRequestToJson(this);
  }
}

abstract class _TransactionCostRequest implements TransactionCostRequest {
  factory _TransactionCostRequest(
      {required String version,
      required String chainID,
      required String value,
      required String sender,
      required String receiver,
      @JsonKey(includeIfNull: false) String? data}) = _$_TransactionCostRequest;

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
  @JsonKey(includeIfNull: false)
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$TransactionCostRequestCopyWith<_TransactionCostRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
