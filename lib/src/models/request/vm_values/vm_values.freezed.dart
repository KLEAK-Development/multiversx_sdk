// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vm_values.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VmValuesRequest _$VmValuesRequestFromJson(Map<String, dynamic> json) {
  return _VmValuesRequest.fromJson(json);
}

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
      _$VmValuesRequestCopyWithImpl<$Res, VmValuesRequest>;
  @useResult
  $Res call(
      {@AddressConverter() Address scAddress,
      String funcName,
      @ContractArgumentConverter() List<ContractArgument> args,
      @NullableAddressConverter()
      @JsonKey(includeIfNull: false)
      Address? caller,
      @NullableBalanceConverter()
      @JsonKey(includeIfNull: false)
      Balance? value});
}

/// @nodoc
class _$VmValuesRequestCopyWithImpl<$Res, $Val extends VmValuesRequest>
    implements $VmValuesRequestCopyWith<$Res> {
  _$VmValuesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scAddress = null,
    Object? funcName = null,
    Object? args = null,
    Object? caller = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      scAddress: null == scAddress
          ? _value.scAddress
          : scAddress // ignore: cast_nullable_to_non_nullable
              as Address,
      funcName: null == funcName
          ? _value.funcName
          : funcName // ignore: cast_nullable_to_non_nullable
              as String,
      args: null == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ContractArgument>,
      caller: freezed == caller
          ? _value.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as Address?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VmValuesRequestImplCopyWith<$Res>
    implements $VmValuesRequestCopyWith<$Res> {
  factory _$$VmValuesRequestImplCopyWith(_$VmValuesRequestImpl value,
          $Res Function(_$VmValuesRequestImpl) then) =
      __$$VmValuesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AddressConverter() Address scAddress,
      String funcName,
      @ContractArgumentConverter() List<ContractArgument> args,
      @NullableAddressConverter()
      @JsonKey(includeIfNull: false)
      Address? caller,
      @NullableBalanceConverter()
      @JsonKey(includeIfNull: false)
      Balance? value});
}

/// @nodoc
class __$$VmValuesRequestImplCopyWithImpl<$Res>
    extends _$VmValuesRequestCopyWithImpl<$Res, _$VmValuesRequestImpl>
    implements _$$VmValuesRequestImplCopyWith<$Res> {
  __$$VmValuesRequestImplCopyWithImpl(
      _$VmValuesRequestImpl _value, $Res Function(_$VmValuesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scAddress = null,
    Object? funcName = null,
    Object? args = null,
    Object? caller = freezed,
    Object? value = freezed,
  }) {
    return _then(_$VmValuesRequestImpl(
      scAddress: null == scAddress
          ? _value.scAddress
          : scAddress // ignore: cast_nullable_to_non_nullable
              as Address,
      funcName: null == funcName
          ? _value.funcName
          : funcName // ignore: cast_nullable_to_non_nullable
              as String,
      args: null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ContractArgument>,
      caller: freezed == caller
          ? _value.caller
          : caller // ignore: cast_nullable_to_non_nullable
              as Address?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VmValuesRequestImpl implements _VmValuesRequest {
  _$VmValuesRequestImpl(
      {@AddressConverter() required this.scAddress,
      required this.funcName,
      @ContractArgumentConverter() required final List<ContractArgument> args,
      @NullableAddressConverter() @JsonKey(includeIfNull: false) this.caller,
      @NullableBalanceConverter() @JsonKey(includeIfNull: false) this.value})
      : _args = args;

  factory _$VmValuesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$VmValuesRequestImplFromJson(json);

  @override
  @AddressConverter()
  final Address scAddress;
  @override
  final String funcName;
  final List<ContractArgument> _args;
  @override
  @ContractArgumentConverter()
  List<ContractArgument> get args {
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_args);
  }

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmValuesRequestImpl &&
            (identical(other.scAddress, scAddress) ||
                other.scAddress == scAddress) &&
            (identical(other.funcName, funcName) ||
                other.funcName == funcName) &&
            const DeepCollectionEquality().equals(other._args, _args) &&
            (identical(other.caller, caller) || other.caller == caller) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scAddress, funcName,
      const DeepCollectionEquality().hash(_args), caller, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VmValuesRequestImplCopyWith<_$VmValuesRequestImpl> get copyWith =>
      __$$VmValuesRequestImplCopyWithImpl<_$VmValuesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VmValuesRequestImplToJson(
      this,
    );
  }
}

abstract class _VmValuesRequest implements VmValuesRequest {
  factory _VmValuesRequest(
      {@AddressConverter() required final Address scAddress,
      required final String funcName,
      @ContractArgumentConverter() required final List<ContractArgument> args,
      @NullableAddressConverter()
      @JsonKey(includeIfNull: false)
      final Address? caller,
      @NullableBalanceConverter()
      @JsonKey(includeIfNull: false)
      final Balance? value}) = _$VmValuesRequestImpl;

  factory _VmValuesRequest.fromJson(Map<String, dynamic> json) =
      _$VmValuesRequestImpl.fromJson;

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
  _$$VmValuesRequestImplCopyWith<_$VmValuesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
