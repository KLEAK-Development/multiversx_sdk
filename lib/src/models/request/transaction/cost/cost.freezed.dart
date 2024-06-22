// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionCostRequest _$TransactionCostRequestFromJson(
    Map<String, dynamic> json) {
  return _TransactionCostRequest.fromJson(json);
}

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
      _$TransactionCostRequestCopyWithImpl<$Res, TransactionCostRequest>;
  @useResult
  $Res call(
      {String version,
      String chainID,
      String value,
      String sender,
      String receiver,
      @JsonKey(includeIfNull: false) String? data});
}

/// @nodoc
class _$TransactionCostRequestCopyWithImpl<$Res,
        $Val extends TransactionCostRequest>
    implements $TransactionCostRequestCopyWith<$Res> {
  _$TransactionCostRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? chainID = null,
    Object? value = null,
    Object? sender = null,
    Object? receiver = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionCostRequestImplCopyWith<$Res>
    implements $TransactionCostRequestCopyWith<$Res> {
  factory _$$TransactionCostRequestImplCopyWith(
          _$TransactionCostRequestImpl value,
          $Res Function(_$TransactionCostRequestImpl) then) =
      __$$TransactionCostRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String version,
      String chainID,
      String value,
      String sender,
      String receiver,
      @JsonKey(includeIfNull: false) String? data});
}

/// @nodoc
class __$$TransactionCostRequestImplCopyWithImpl<$Res>
    extends _$TransactionCostRequestCopyWithImpl<$Res,
        _$TransactionCostRequestImpl>
    implements _$$TransactionCostRequestImplCopyWith<$Res> {
  __$$TransactionCostRequestImplCopyWithImpl(
      _$TransactionCostRequestImpl _value,
      $Res Function(_$TransactionCostRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? chainID = null,
    Object? value = null,
    Object? sender = null,
    Object? receiver = null,
    Object? data = freezed,
  }) {
    return _then(_$TransactionCostRequestImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionCostRequestImpl implements _TransactionCostRequest {
  _$TransactionCostRequestImpl(
      {required this.version,
      required this.chainID,
      required this.value,
      required this.sender,
      required this.receiver,
      @JsonKey(includeIfNull: false) this.data});

  factory _$TransactionCostRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionCostRequestImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionCostRequestImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, version, chainID, value, sender, receiver, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionCostRequestImplCopyWith<_$TransactionCostRequestImpl>
      get copyWith => __$$TransactionCostRequestImplCopyWithImpl<
          _$TransactionCostRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionCostRequestImplToJson(
      this,
    );
  }
}

abstract class _TransactionCostRequest implements TransactionCostRequest {
  factory _TransactionCostRequest(
          {required final String version,
          required final String chainID,
          required final String value,
          required final String sender,
          required final String receiver,
          @JsonKey(includeIfNull: false) final String? data}) =
      _$TransactionCostRequestImpl;

  factory _TransactionCostRequest.fromJson(Map<String, dynamic> json) =
      _$TransactionCostRequestImpl.fromJson;

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
  _$$TransactionCostRequestImplCopyWith<_$TransactionCostRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
