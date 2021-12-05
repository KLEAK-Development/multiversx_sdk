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

VmValuesResponse _$VmValuesResponseFromJson(Map<String, dynamic> json) {
  return _VmValuesResponse.fromJson(json);
}

/// @nodoc
class _$VmValuesResponseTearOff {
  const _$VmValuesResponseTearOff();

  _VmValuesResponse call({required VmValueData data}) {
    return _VmValuesResponse(
      data: data,
    );
  }

  VmValuesResponse fromJson(Map<String, Object?> json) {
    return VmValuesResponse.fromJson(json);
  }
}

/// @nodoc
const $VmValuesResponse = _$VmValuesResponseTearOff();

/// @nodoc
mixin _$VmValuesResponse {
  VmValueData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VmValuesResponseCopyWith<VmValuesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmValuesResponseCopyWith<$Res> {
  factory $VmValuesResponseCopyWith(
          VmValuesResponse value, $Res Function(VmValuesResponse) then) =
      _$VmValuesResponseCopyWithImpl<$Res>;
  $Res call({VmValueData data});

  $VmValueDataCopyWith<$Res> get data;
}

/// @nodoc
class _$VmValuesResponseCopyWithImpl<$Res>
    implements $VmValuesResponseCopyWith<$Res> {
  _$VmValuesResponseCopyWithImpl(this._value, this._then);

  final VmValuesResponse _value;
  // ignore: unused_field
  final $Res Function(VmValuesResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VmValueData,
    ));
  }

  @override
  $VmValueDataCopyWith<$Res> get data {
    return $VmValueDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$VmValuesResponseCopyWith<$Res>
    implements $VmValuesResponseCopyWith<$Res> {
  factory _$VmValuesResponseCopyWith(
          _VmValuesResponse value, $Res Function(_VmValuesResponse) then) =
      __$VmValuesResponseCopyWithImpl<$Res>;
  @override
  $Res call({VmValueData data});

  @override
  $VmValueDataCopyWith<$Res> get data;
}

/// @nodoc
class __$VmValuesResponseCopyWithImpl<$Res>
    extends _$VmValuesResponseCopyWithImpl<$Res>
    implements _$VmValuesResponseCopyWith<$Res> {
  __$VmValuesResponseCopyWithImpl(
      _VmValuesResponse _value, $Res Function(_VmValuesResponse) _then)
      : super(_value, (v) => _then(v as _VmValuesResponse));

  @override
  _VmValuesResponse get _value => super._value as _VmValuesResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_VmValuesResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VmValueData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VmValuesResponse implements _VmValuesResponse {
  _$_VmValuesResponse({required this.data});

  factory _$_VmValuesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VmValuesResponseFromJson(json);

  @override
  final VmValueData data;

  @override
  String toString() {
    return 'VmValuesResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VmValuesResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  _$VmValuesResponseCopyWith<_VmValuesResponse> get copyWith =>
      __$VmValuesResponseCopyWithImpl<_VmValuesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VmValuesResponseToJson(this);
  }
}

abstract class _VmValuesResponse implements VmValuesResponse {
  factory _VmValuesResponse({required VmValueData data}) = _$_VmValuesResponse;

  factory _VmValuesResponse.fromJson(Map<String, dynamic> json) =
      _$_VmValuesResponse.fromJson;

  @override
  VmValueData get data;
  @override
  @JsonKey(ignore: true)
  _$VmValuesResponseCopyWith<_VmValuesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

VmValueData _$VmValueDataFromJson(Map<String, dynamic> json) {
  return _VmValueData.fromJson(json);
}

/// @nodoc
class _$VmValueDataTearOff {
  const _$VmValueDataTearOff();

  _VmValueData call(
      {List<String> returnData = const [],
      required String returnCode,
      required String returnMessage,
      required double gasRemaining,
      required int gasRefund,
      required Map<String, OutputAccountData> outputAccounts}) {
    return _VmValueData(
      returnData: returnData,
      returnCode: returnCode,
      returnMessage: returnMessage,
      gasRemaining: gasRemaining,
      gasRefund: gasRefund,
      outputAccounts: outputAccounts,
    );
  }

  VmValueData fromJson(Map<String, Object?> json) {
    return VmValueData.fromJson(json);
  }
}

/// @nodoc
const $VmValueData = _$VmValueDataTearOff();

/// @nodoc
mixin _$VmValueData {
  List<String> get returnData => throw _privateConstructorUsedError;
  String get returnCode => throw _privateConstructorUsedError;
  String get returnMessage => throw _privateConstructorUsedError;
  double get gasRemaining => throw _privateConstructorUsedError;
  int get gasRefund => throw _privateConstructorUsedError;
  Map<String, OutputAccountData> get outputAccounts =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VmValueDataCopyWith<VmValueData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmValueDataCopyWith<$Res> {
  factory $VmValueDataCopyWith(
          VmValueData value, $Res Function(VmValueData) then) =
      _$VmValueDataCopyWithImpl<$Res>;
  $Res call(
      {List<String> returnData,
      String returnCode,
      String returnMessage,
      double gasRemaining,
      int gasRefund,
      Map<String, OutputAccountData> outputAccounts});
}

/// @nodoc
class _$VmValueDataCopyWithImpl<$Res> implements $VmValueDataCopyWith<$Res> {
  _$VmValueDataCopyWithImpl(this._value, this._then);

  final VmValueData _value;
  // ignore: unused_field
  final $Res Function(VmValueData) _then;

  @override
  $Res call({
    Object? returnData = freezed,
    Object? returnCode = freezed,
    Object? returnMessage = freezed,
    Object? gasRemaining = freezed,
    Object? gasRefund = freezed,
    Object? outputAccounts = freezed,
  }) {
    return _then(_value.copyWith(
      returnData: returnData == freezed
          ? _value.returnData
          : returnData // ignore: cast_nullable_to_non_nullable
              as List<String>,
      returnCode: returnCode == freezed
          ? _value.returnCode
          : returnCode // ignore: cast_nullable_to_non_nullable
              as String,
      returnMessage: returnMessage == freezed
          ? _value.returnMessage
          : returnMessage // ignore: cast_nullable_to_non_nullable
              as String,
      gasRemaining: gasRemaining == freezed
          ? _value.gasRemaining
          : gasRemaining // ignore: cast_nullable_to_non_nullable
              as double,
      gasRefund: gasRefund == freezed
          ? _value.gasRefund
          : gasRefund // ignore: cast_nullable_to_non_nullable
              as int,
      outputAccounts: outputAccounts == freezed
          ? _value.outputAccounts
          : outputAccounts // ignore: cast_nullable_to_non_nullable
              as Map<String, OutputAccountData>,
    ));
  }
}

/// @nodoc
abstract class _$VmValueDataCopyWith<$Res>
    implements $VmValueDataCopyWith<$Res> {
  factory _$VmValueDataCopyWith(
          _VmValueData value, $Res Function(_VmValueData) then) =
      __$VmValueDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> returnData,
      String returnCode,
      String returnMessage,
      double gasRemaining,
      int gasRefund,
      Map<String, OutputAccountData> outputAccounts});
}

/// @nodoc
class __$VmValueDataCopyWithImpl<$Res> extends _$VmValueDataCopyWithImpl<$Res>
    implements _$VmValueDataCopyWith<$Res> {
  __$VmValueDataCopyWithImpl(
      _VmValueData _value, $Res Function(_VmValueData) _then)
      : super(_value, (v) => _then(v as _VmValueData));

  @override
  _VmValueData get _value => super._value as _VmValueData;

  @override
  $Res call({
    Object? returnData = freezed,
    Object? returnCode = freezed,
    Object? returnMessage = freezed,
    Object? gasRemaining = freezed,
    Object? gasRefund = freezed,
    Object? outputAccounts = freezed,
  }) {
    return _then(_VmValueData(
      returnData: returnData == freezed
          ? _value.returnData
          : returnData // ignore: cast_nullable_to_non_nullable
              as List<String>,
      returnCode: returnCode == freezed
          ? _value.returnCode
          : returnCode // ignore: cast_nullable_to_non_nullable
              as String,
      returnMessage: returnMessage == freezed
          ? _value.returnMessage
          : returnMessage // ignore: cast_nullable_to_non_nullable
              as String,
      gasRemaining: gasRemaining == freezed
          ? _value.gasRemaining
          : gasRemaining // ignore: cast_nullable_to_non_nullable
              as double,
      gasRefund: gasRefund == freezed
          ? _value.gasRefund
          : gasRefund // ignore: cast_nullable_to_non_nullable
              as int,
      outputAccounts: outputAccounts == freezed
          ? _value.outputAccounts
          : outputAccounts // ignore: cast_nullable_to_non_nullable
              as Map<String, OutputAccountData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VmValueData implements _VmValueData {
  _$_VmValueData(
      {this.returnData = const [],
      required this.returnCode,
      required this.returnMessage,
      required this.gasRemaining,
      required this.gasRefund,
      required this.outputAccounts});

  factory _$_VmValueData.fromJson(Map<String, dynamic> json) =>
      _$$_VmValueDataFromJson(json);

  @JsonKey(defaultValue: const [])
  @override
  final List<String> returnData;
  @override
  final String returnCode;
  @override
  final String returnMessage;
  @override
  final double gasRemaining;
  @override
  final int gasRefund;
  @override
  final Map<String, OutputAccountData> outputAccounts;

  @override
  String toString() {
    return 'VmValueData(returnData: $returnData, returnCode: $returnCode, returnMessage: $returnMessage, gasRemaining: $gasRemaining, gasRefund: $gasRefund, outputAccounts: $outputAccounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VmValueData &&
            const DeepCollectionEquality()
                .equals(other.returnData, returnData) &&
            (identical(other.returnCode, returnCode) ||
                other.returnCode == returnCode) &&
            (identical(other.returnMessage, returnMessage) ||
                other.returnMessage == returnMessage) &&
            (identical(other.gasRemaining, gasRemaining) ||
                other.gasRemaining == gasRemaining) &&
            (identical(other.gasRefund, gasRefund) ||
                other.gasRefund == gasRefund) &&
            const DeepCollectionEquality()
                .equals(other.outputAccounts, outputAccounts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(returnData),
      returnCode,
      returnMessage,
      gasRemaining,
      gasRefund,
      const DeepCollectionEquality().hash(outputAccounts));

  @JsonKey(ignore: true)
  @override
  _$VmValueDataCopyWith<_VmValueData> get copyWith =>
      __$VmValueDataCopyWithImpl<_VmValueData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VmValueDataToJson(this);
  }
}

abstract class _VmValueData implements VmValueData {
  factory _VmValueData(
      {List<String> returnData,
      required String returnCode,
      required String returnMessage,
      required double gasRemaining,
      required int gasRefund,
      required Map<String, OutputAccountData> outputAccounts}) = _$_VmValueData;

  factory _VmValueData.fromJson(Map<String, dynamic> json) =
      _$_VmValueData.fromJson;

  @override
  List<String> get returnData;
  @override
  String get returnCode;
  @override
  String get returnMessage;
  @override
  double get gasRemaining;
  @override
  int get gasRefund;
  @override
  Map<String, OutputAccountData> get outputAccounts;
  @override
  @JsonKey(ignore: true)
  _$VmValueDataCopyWith<_VmValueData> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputAccountData _$OutputAccountDataFromJson(Map<String, dynamic> json) {
  return _OutputAccountData.fromJson(json);
}

/// @nodoc
class _$OutputAccountDataTearOff {
  const _$OutputAccountDataTearOff();

  _OutputAccountData call(
      {@AddressConverter() required Address address,
      @NonceConverter() required Nonce nonce,
      required int balanceDelta,
      required Map<String, StorageUpdateData> storageUpdates}) {
    return _OutputAccountData(
      address: address,
      nonce: nonce,
      balanceDelta: balanceDelta,
      storageUpdates: storageUpdates,
    );
  }

  OutputAccountData fromJson(Map<String, Object?> json) {
    return OutputAccountData.fromJson(json);
  }
}

/// @nodoc
const $OutputAccountData = _$OutputAccountDataTearOff();

/// @nodoc
mixin _$OutputAccountData {
  @AddressConverter()
  Address get address => throw _privateConstructorUsedError;
  @NonceConverter()
  Nonce get nonce => throw _privateConstructorUsedError;
  int get balanceDelta => throw _privateConstructorUsedError;
  Map<String, StorageUpdateData> get storageUpdates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputAccountDataCopyWith<OutputAccountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputAccountDataCopyWith<$Res> {
  factory $OutputAccountDataCopyWith(
          OutputAccountData value, $Res Function(OutputAccountData) then) =
      _$OutputAccountDataCopyWithImpl<$Res>;
  $Res call(
      {@AddressConverter() Address address,
      @NonceConverter() Nonce nonce,
      int balanceDelta,
      Map<String, StorageUpdateData> storageUpdates});
}

/// @nodoc
class _$OutputAccountDataCopyWithImpl<$Res>
    implements $OutputAccountDataCopyWith<$Res> {
  _$OutputAccountDataCopyWithImpl(this._value, this._then);

  final OutputAccountData _value;
  // ignore: unused_field
  final $Res Function(OutputAccountData) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? nonce = freezed,
    Object? balanceDelta = freezed,
    Object? storageUpdates = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      balanceDelta: balanceDelta == freezed
          ? _value.balanceDelta
          : balanceDelta // ignore: cast_nullable_to_non_nullable
              as int,
      storageUpdates: storageUpdates == freezed
          ? _value.storageUpdates
          : storageUpdates // ignore: cast_nullable_to_non_nullable
              as Map<String, StorageUpdateData>,
    ));
  }
}

/// @nodoc
abstract class _$OutputAccountDataCopyWith<$Res>
    implements $OutputAccountDataCopyWith<$Res> {
  factory _$OutputAccountDataCopyWith(
          _OutputAccountData value, $Res Function(_OutputAccountData) then) =
      __$OutputAccountDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@AddressConverter() Address address,
      @NonceConverter() Nonce nonce,
      int balanceDelta,
      Map<String, StorageUpdateData> storageUpdates});
}

/// @nodoc
class __$OutputAccountDataCopyWithImpl<$Res>
    extends _$OutputAccountDataCopyWithImpl<$Res>
    implements _$OutputAccountDataCopyWith<$Res> {
  __$OutputAccountDataCopyWithImpl(
      _OutputAccountData _value, $Res Function(_OutputAccountData) _then)
      : super(_value, (v) => _then(v as _OutputAccountData));

  @override
  _OutputAccountData get _value => super._value as _OutputAccountData;

  @override
  $Res call({
    Object? address = freezed,
    Object? nonce = freezed,
    Object? balanceDelta = freezed,
    Object? storageUpdates = freezed,
  }) {
    return _then(_OutputAccountData(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      balanceDelta: balanceDelta == freezed
          ? _value.balanceDelta
          : balanceDelta // ignore: cast_nullable_to_non_nullable
              as int,
      storageUpdates: storageUpdates == freezed
          ? _value.storageUpdates
          : storageUpdates // ignore: cast_nullable_to_non_nullable
              as Map<String, StorageUpdateData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutputAccountData implements _OutputAccountData {
  _$_OutputAccountData(
      {@AddressConverter() required this.address,
      @NonceConverter() required this.nonce,
      required this.balanceDelta,
      required this.storageUpdates});

  factory _$_OutputAccountData.fromJson(Map<String, dynamic> json) =>
      _$$_OutputAccountDataFromJson(json);

  @override
  @AddressConverter()
  final Address address;
  @override
  @NonceConverter()
  final Nonce nonce;
  @override
  final int balanceDelta;
  @override
  final Map<String, StorageUpdateData> storageUpdates;

  @override
  String toString() {
    return 'OutputAccountData(address: $address, nonce: $nonce, balanceDelta: $balanceDelta, storageUpdates: $storageUpdates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutputAccountData &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.balanceDelta, balanceDelta) ||
                other.balanceDelta == balanceDelta) &&
            const DeepCollectionEquality()
                .equals(other.storageUpdates, storageUpdates));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, nonce, balanceDelta,
      const DeepCollectionEquality().hash(storageUpdates));

  @JsonKey(ignore: true)
  @override
  _$OutputAccountDataCopyWith<_OutputAccountData> get copyWith =>
      __$OutputAccountDataCopyWithImpl<_OutputAccountData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutputAccountDataToJson(this);
  }
}

abstract class _OutputAccountData implements OutputAccountData {
  factory _OutputAccountData(
          {@AddressConverter() required Address address,
          @NonceConverter() required Nonce nonce,
          required int balanceDelta,
          required Map<String, StorageUpdateData> storageUpdates}) =
      _$_OutputAccountData;

  factory _OutputAccountData.fromJson(Map<String, dynamic> json) =
      _$_OutputAccountData.fromJson;

  @override
  @AddressConverter()
  Address get address;
  @override
  @NonceConverter()
  Nonce get nonce;
  @override
  int get balanceDelta;
  @override
  Map<String, StorageUpdateData> get storageUpdates;
  @override
  @JsonKey(ignore: true)
  _$OutputAccountDataCopyWith<_OutputAccountData> get copyWith =>
      throw _privateConstructorUsedError;
}

StorageUpdateData _$StorageUpdateDataFromJson(Map<String, dynamic> json) {
  return _StorageUpdateData.fromJson(json);
}

/// @nodoc
class _$StorageUpdateDataTearOff {
  const _$StorageUpdateDataTearOff();

  _StorageUpdateData call({required String offset, required String data}) {
    return _StorageUpdateData(
      offset: offset,
      data: data,
    );
  }

  StorageUpdateData fromJson(Map<String, Object?> json) {
    return StorageUpdateData.fromJson(json);
  }
}

/// @nodoc
const $StorageUpdateData = _$StorageUpdateDataTearOff();

/// @nodoc
mixin _$StorageUpdateData {
  String get offset => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageUpdateDataCopyWith<StorageUpdateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageUpdateDataCopyWith<$Res> {
  factory $StorageUpdateDataCopyWith(
          StorageUpdateData value, $Res Function(StorageUpdateData) then) =
      _$StorageUpdateDataCopyWithImpl<$Res>;
  $Res call({String offset, String data});
}

/// @nodoc
class _$StorageUpdateDataCopyWithImpl<$Res>
    implements $StorageUpdateDataCopyWith<$Res> {
  _$StorageUpdateDataCopyWithImpl(this._value, this._then);

  final StorageUpdateData _value;
  // ignore: unused_field
  final $Res Function(StorageUpdateData) _then;

  @override
  $Res call({
    Object? offset = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StorageUpdateDataCopyWith<$Res>
    implements $StorageUpdateDataCopyWith<$Res> {
  factory _$StorageUpdateDataCopyWith(
          _StorageUpdateData value, $Res Function(_StorageUpdateData) then) =
      __$StorageUpdateDataCopyWithImpl<$Res>;
  @override
  $Res call({String offset, String data});
}

/// @nodoc
class __$StorageUpdateDataCopyWithImpl<$Res>
    extends _$StorageUpdateDataCopyWithImpl<$Res>
    implements _$StorageUpdateDataCopyWith<$Res> {
  __$StorageUpdateDataCopyWithImpl(
      _StorageUpdateData _value, $Res Function(_StorageUpdateData) _then)
      : super(_value, (v) => _then(v as _StorageUpdateData));

  @override
  _StorageUpdateData get _value => super._value as _StorageUpdateData;

  @override
  $Res call({
    Object? offset = freezed,
    Object? data = freezed,
  }) {
    return _then(_StorageUpdateData(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageUpdateData implements _StorageUpdateData {
  _$_StorageUpdateData({required this.offset, required this.data});

  factory _$_StorageUpdateData.fromJson(Map<String, dynamic> json) =>
      _$$_StorageUpdateDataFromJson(json);

  @override
  final String offset;
  @override
  final String data;

  @override
  String toString() {
    return 'StorageUpdateData(offset: $offset, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StorageUpdateData &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset, data);

  @JsonKey(ignore: true)
  @override
  _$StorageUpdateDataCopyWith<_StorageUpdateData> get copyWith =>
      __$StorageUpdateDataCopyWithImpl<_StorageUpdateData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageUpdateDataToJson(this);
  }
}

abstract class _StorageUpdateData implements StorageUpdateData {
  factory _StorageUpdateData({required String offset, required String data}) =
      _$_StorageUpdateData;

  factory _StorageUpdateData.fromJson(Map<String, dynamic> json) =
      _$_StorageUpdateData.fromJson;

  @override
  String get offset;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$StorageUpdateDataCopyWith<_StorageUpdateData> get copyWith =>
      throw _privateConstructorUsedError;
}
