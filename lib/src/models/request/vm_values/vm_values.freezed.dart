// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vm_values.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VmValuesRequest _$VmValuesRequestFromJson(Map<String, dynamic> json) {
  return _VmValuesRequest.fromJson(json);
}

/// @nodoc
class _$VmValuesRequestTearOff {
  const _$VmValuesRequestTearOff();

  _VmValuesRequest call(
      {@AddressConverter()
          required Address scAddress,
      required String funcName,
      @ContractArgumentConverter()
          required List<ContractArgument> args,
      @NullableAddressConverter()
      @JsonKey(includeIfNull: false)
          Address? caller,
      @NullableBalanceConverter()
      @JsonKey(includeIfNull: false)
          Balance? value}) {
    return _VmValuesRequest(
      scAddress: scAddress,
      funcName: funcName,
      args: args,
      caller: caller,
      value: value,
    );
  }

  VmValuesRequest fromJson(Map<String, Object?> json) {
    return VmValuesRequest.fromJson(json);
  }
}

/// @nodoc
const $VmValuesRequest = _$VmValuesRequestTearOff();

/// @nodoc
mixin _$VmValuesRequest {
  @AddressConverter()
  Address get scAddress => throw _privateConstructorUsedError;
  String get funcName => throw _privateConstructorUsedError;
  @ContractArgumentConverter()
  List<ContractArgument> get args => throw _privateConstructorUsedError;
  @NullableAddressConverter()
  @JsonKey(includeIfNull: false)
  Address? get caller => throw _privateConstructorUsedError;
  @NullableBalanceConverter()
  @JsonKey(includeIfNull: false)
  Balance? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VmValuesRequestCopyWith<VmValuesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmValuesRequestCopyWith<$Res> {
  factory $VmValuesRequestCopyWith(
          VmValuesRequest value, $Res Function(VmValuesRequest) then) =
      _$VmValuesRequestCopyWithImpl<$Res>;
  $Res call(
      {@AddressConverter()
          Address scAddress,
      String funcName,
      @ContractArgumentConverter()
          List<ContractArgument> args,
      @NullableAddressConverter()
      @JsonKey(includeIfNull: false)
          Address? caller,
      @NullableBalanceConverter()
      @JsonKey(includeIfNull: false)
          Balance? value});
}

/// @nodoc
class _$VmValuesRequestCopyWithImpl<$Res>
    implements $VmValuesRequestCopyWith<$Res> {
  _$VmValuesRequestCopyWithImpl(this._value, this._then);

  final VmValuesRequest _value;
  // ignore: unused_field
  final $Res Function(VmValuesRequest) _then;

  @override
  $Res call({
    Object? scAddress = freezed,
    Object? funcName = freezed,
    Object? args = freezed,
    Object? caller = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      scAddress: scAddress == freezed
          ? _value.scAddress
          : scAddress // ignore: cast_nullable_to_non_nullable
              as Address,
      funcName: funcName == freezed
          ? _value.funcName
          : funcName // ignore: cast_nullable_to_non_nullable
              as String,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ContractArgument>,
      caller: caller == freezed
          ? _value.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as Address?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance?,
    ));
  }
}

/// @nodoc
abstract class _$VmValuesRequestCopyWith<$Res>
    implements $VmValuesRequestCopyWith<$Res> {
  factory _$VmValuesRequestCopyWith(
          _VmValuesRequest value, $Res Function(_VmValuesRequest) then) =
      __$VmValuesRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@AddressConverter()
          Address scAddress,
      String funcName,
      @ContractArgumentConverter()
          List<ContractArgument> args,
      @NullableAddressConverter()
      @JsonKey(includeIfNull: false)
          Address? caller,
      @NullableBalanceConverter()
      @JsonKey(includeIfNull: false)
          Balance? value});
}

/// @nodoc
class __$VmValuesRequestCopyWithImpl<$Res>
    extends _$VmValuesRequestCopyWithImpl<$Res>
    implements _$VmValuesRequestCopyWith<$Res> {
  __$VmValuesRequestCopyWithImpl(
      _VmValuesRequest _value, $Res Function(_VmValuesRequest) _then)
      : super(_value, (v) => _then(v as _VmValuesRequest));

  @override
  _VmValuesRequest get _value => super._value as _VmValuesRequest;

  @override
  $Res call({
    Object? scAddress = freezed,
    Object? funcName = freezed,
    Object? args = freezed,
    Object? caller = freezed,
    Object? value = freezed,
  }) {
    return _then(_VmValuesRequest(
      scAddress: scAddress == freezed
          ? _value.scAddress
          : scAddress // ignore: cast_nullable_to_non_nullable
              as Address,
      funcName: funcName == freezed
          ? _value.funcName
          : funcName // ignore: cast_nullable_to_non_nullable
              as String,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ContractArgument>,
      caller: caller == freezed
          ? _value.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as Address?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VmValuesRequest implements _VmValuesRequest {
  _$_VmValuesRequest(
      {@AddressConverter() required this.scAddress,
      required this.funcName,
      @ContractArgumentConverter() required this.args,
      @NullableAddressConverter() @JsonKey(includeIfNull: false) this.caller,
      @NullableBalanceConverter() @JsonKey(includeIfNull: false) this.value});

  factory _$_VmValuesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_VmValuesRequestFromJson(json);

  @override
  @AddressConverter()
  final Address scAddress;
  @override
  final String funcName;
  @override
  @ContractArgumentConverter()
  final List<ContractArgument> args;
  @override
  @NullableAddressConverter()
  @JsonKey(includeIfNull: false)
  final Address? caller;
  @override
  @NullableBalanceConverter()
  @JsonKey(includeIfNull: false)
  final Balance? value;

  @override
  String toString() {
    return 'VmValuesRequest(scAddress: $scAddress, funcName: $funcName, args: $args, caller: $caller, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VmValuesRequest &&
            (identical(other.scAddress, scAddress) ||
                other.scAddress == scAddress) &&
            (identical(other.funcName, funcName) ||
                other.funcName == funcName) &&
            const DeepCollectionEquality().equals(other.args, args) &&
            (identical(other.caller, caller) || other.caller == caller) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, scAddress, funcName,
      const DeepCollectionEquality().hash(args), caller, value);

  @JsonKey(ignore: true)
  @override
  _$VmValuesRequestCopyWith<_VmValuesRequest> get copyWith =>
      __$VmValuesRequestCopyWithImpl<_VmValuesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VmValuesRequestToJson(this);
  }
}

abstract class _VmValuesRequest implements VmValuesRequest {
  factory _VmValuesRequest(
      {@AddressConverter()
          required Address scAddress,
      required String funcName,
      @ContractArgumentConverter()
          required List<ContractArgument> args,
      @NullableAddressConverter()
      @JsonKey(includeIfNull: false)
          Address? caller,
      @NullableBalanceConverter()
      @JsonKey(includeIfNull: false)
          Balance? value}) = _$_VmValuesRequest;

  factory _VmValuesRequest.fromJson(Map<String, dynamic> json) =
      _$_VmValuesRequest.fromJson;

  @override
  @AddressConverter()
  Address get scAddress;
  @override
  String get funcName;
  @override
  @ContractArgumentConverter()
  List<ContractArgument> get args;
  @override
  @NullableAddressConverter()
  @JsonKey(includeIfNull: false)
  Address? get caller;
  @override
  @NullableBalanceConverter()
  @JsonKey(includeIfNull: false)
  Balance? get value;
  @override
  @JsonKey(ignore: true)
  _$VmValuesRequestCopyWith<_VmValuesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
