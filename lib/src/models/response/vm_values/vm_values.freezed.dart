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

VmValuesResponse _$VmValuesResponseFromJson(Map<String, dynamic> json) {
  return _VmValuesResponse.fromJson(json);
}

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
      _$VmValuesResponseCopyWithImpl<$Res, VmValuesResponse>;
  @useResult
  $Res call({VmValueData data});

  $VmValueDataCopyWith<$Res> get data;
}

/// @nodoc
class _$VmValuesResponseCopyWithImpl<$Res, $Val extends VmValuesResponse>
    implements $VmValuesResponseCopyWith<$Res> {
  _$VmValuesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VmValueData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VmValueDataCopyWith<$Res> get data {
    return $VmValueDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VmValuesResponseImplCopyWith<$Res>
    implements $VmValuesResponseCopyWith<$Res> {
  factory _$$VmValuesResponseImplCopyWith(_$VmValuesResponseImpl value,
          $Res Function(_$VmValuesResponseImpl) then) =
      __$$VmValuesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VmValueData data});

  @override
  $VmValueDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$VmValuesResponseImplCopyWithImpl<$Res>
    extends _$VmValuesResponseCopyWithImpl<$Res, _$VmValuesResponseImpl>
    implements _$$VmValuesResponseImplCopyWith<$Res> {
  __$$VmValuesResponseImplCopyWithImpl(_$VmValuesResponseImpl _value,
      $Res Function(_$VmValuesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$VmValuesResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VmValueData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VmValuesResponseImpl implements _VmValuesResponse {
  _$VmValuesResponseImpl({required this.data});

  factory _$VmValuesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VmValuesResponseImplFromJson(json);

  @override
  final VmValueData data;

  @override
  String toString() {
    return 'VmValuesResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmValuesResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VmValuesResponseImplCopyWith<_$VmValuesResponseImpl> get copyWith =>
      __$$VmValuesResponseImplCopyWithImpl<_$VmValuesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VmValuesResponseImplToJson(
      this,
    );
  }
}

abstract class _VmValuesResponse implements VmValuesResponse {
  factory _VmValuesResponse({required final VmValueData data}) =
      _$VmValuesResponseImpl;

  factory _VmValuesResponse.fromJson(Map<String, dynamic> json) =
      _$VmValuesResponseImpl.fromJson;

  @override
  VmValueData get data;
  @override
  @JsonKey(ignore: true)
  _$$VmValuesResponseImplCopyWith<_$VmValuesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VmValueData _$VmValueDataFromJson(Map<String, dynamic> json) {
  return _VmValueData.fromJson(json);
}

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
      _$VmValueDataCopyWithImpl<$Res, VmValueData>;
  @useResult
  $Res call(
      {List<String> returnData,
      String returnCode,
      String returnMessage,
      double gasRemaining,
      int gasRefund,
      Map<String, OutputAccountData> outputAccounts});
}

/// @nodoc
class _$VmValueDataCopyWithImpl<$Res, $Val extends VmValueData>
    implements $VmValueDataCopyWith<$Res> {
  _$VmValueDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? returnData = null,
    Object? returnCode = null,
    Object? returnMessage = null,
    Object? gasRemaining = null,
    Object? gasRefund = null,
    Object? outputAccounts = null,
  }) {
    return _then(_value.copyWith(
      returnData: null == returnData
          ? _value.returnData
          : returnData // ignore: cast_nullable_to_non_nullable
              as List<String>,
      returnCode: null == returnCode
          ? _value.returnCode
          : returnCode // ignore: cast_nullable_to_non_nullable
              as String,
      returnMessage: null == returnMessage
          ? _value.returnMessage
          : returnMessage // ignore: cast_nullable_to_non_nullable
              as String,
      gasRemaining: null == gasRemaining
          ? _value.gasRemaining
          : gasRemaining // ignore: cast_nullable_to_non_nullable
              as double,
      gasRefund: null == gasRefund
          ? _value.gasRefund
          : gasRefund // ignore: cast_nullable_to_non_nullable
              as int,
      outputAccounts: null == outputAccounts
          ? _value.outputAccounts
          : outputAccounts // ignore: cast_nullable_to_non_nullable
              as Map<String, OutputAccountData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VmValueDataImplCopyWith<$Res>
    implements $VmValueDataCopyWith<$Res> {
  factory _$$VmValueDataImplCopyWith(
          _$VmValueDataImpl value, $Res Function(_$VmValueDataImpl) then) =
      __$$VmValueDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> returnData,
      String returnCode,
      String returnMessage,
      double gasRemaining,
      int gasRefund,
      Map<String, OutputAccountData> outputAccounts});
}

/// @nodoc
class __$$VmValueDataImplCopyWithImpl<$Res>
    extends _$VmValueDataCopyWithImpl<$Res, _$VmValueDataImpl>
    implements _$$VmValueDataImplCopyWith<$Res> {
  __$$VmValueDataImplCopyWithImpl(
      _$VmValueDataImpl _value, $Res Function(_$VmValueDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? returnData = null,
    Object? returnCode = null,
    Object? returnMessage = null,
    Object? gasRemaining = null,
    Object? gasRefund = null,
    Object? outputAccounts = null,
  }) {
    return _then(_$VmValueDataImpl(
      returnData: null == returnData
          ? _value._returnData
          : returnData // ignore: cast_nullable_to_non_nullable
              as List<String>,
      returnCode: null == returnCode
          ? _value.returnCode
          : returnCode // ignore: cast_nullable_to_non_nullable
              as String,
      returnMessage: null == returnMessage
          ? _value.returnMessage
          : returnMessage // ignore: cast_nullable_to_non_nullable
              as String,
      gasRemaining: null == gasRemaining
          ? _value.gasRemaining
          : gasRemaining // ignore: cast_nullable_to_non_nullable
              as double,
      gasRefund: null == gasRefund
          ? _value.gasRefund
          : gasRefund // ignore: cast_nullable_to_non_nullable
              as int,
      outputAccounts: null == outputAccounts
          ? _value._outputAccounts
          : outputAccounts // ignore: cast_nullable_to_non_nullable
              as Map<String, OutputAccountData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VmValueDataImpl implements _VmValueData {
  _$VmValueDataImpl(
      {final List<String> returnData = const [],
      required this.returnCode,
      required this.returnMessage,
      required this.gasRemaining,
      required this.gasRefund,
      required final Map<String, OutputAccountData> outputAccounts})
      : _returnData = returnData,
        _outputAccounts = outputAccounts;

  factory _$VmValueDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$VmValueDataImplFromJson(json);

  final List<String> _returnData;
  @override
  @JsonKey()
  List<String> get returnData {
    if (_returnData is EqualUnmodifiableListView) return _returnData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_returnData);
  }

  @override
  final String returnCode;
  @override
  final String returnMessage;
  @override
  final double gasRemaining;
  @override
  final int gasRefund;
  final Map<String, OutputAccountData> _outputAccounts;
  @override
  Map<String, OutputAccountData> get outputAccounts {
    if (_outputAccounts is EqualUnmodifiableMapView) return _outputAccounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_outputAccounts);
  }

  @override
  String toString() {
    return 'VmValueData(returnData: $returnData, returnCode: $returnCode, returnMessage: $returnMessage, gasRemaining: $gasRemaining, gasRefund: $gasRefund, outputAccounts: $outputAccounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmValueDataImpl &&
            const DeepCollectionEquality()
                .equals(other._returnData, _returnData) &&
            (identical(other.returnCode, returnCode) ||
                other.returnCode == returnCode) &&
            (identical(other.returnMessage, returnMessage) ||
                other.returnMessage == returnMessage) &&
            (identical(other.gasRemaining, gasRemaining) ||
                other.gasRemaining == gasRemaining) &&
            (identical(other.gasRefund, gasRefund) ||
                other.gasRefund == gasRefund) &&
            const DeepCollectionEquality()
                .equals(other._outputAccounts, _outputAccounts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_returnData),
      returnCode,
      returnMessage,
      gasRemaining,
      gasRefund,
      const DeepCollectionEquality().hash(_outputAccounts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VmValueDataImplCopyWith<_$VmValueDataImpl> get copyWith =>
      __$$VmValueDataImplCopyWithImpl<_$VmValueDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VmValueDataImplToJson(
      this,
    );
  }
}

abstract class _VmValueData implements VmValueData {
  factory _VmValueData(
          {final List<String> returnData,
          required final String returnCode,
          required final String returnMessage,
          required final double gasRemaining,
          required final int gasRefund,
          required final Map<String, OutputAccountData> outputAccounts}) =
      _$VmValueDataImpl;

  factory _VmValueData.fromJson(Map<String, dynamic> json) =
      _$VmValueDataImpl.fromJson;

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
  _$$VmValueDataImplCopyWith<_$VmValueDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputAccountData _$OutputAccountDataFromJson(Map<String, dynamic> json) {
  return _OutputAccountData.fromJson(json);
}

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
      _$OutputAccountDataCopyWithImpl<$Res, OutputAccountData>;
  @useResult
  $Res call(
      {@AddressConverter() Address address,
      @NonceConverter() Nonce nonce,
      int balanceDelta,
      Map<String, StorageUpdateData> storageUpdates});
}

/// @nodoc
class _$OutputAccountDataCopyWithImpl<$Res, $Val extends OutputAccountData>
    implements $OutputAccountDataCopyWith<$Res> {
  _$OutputAccountDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? nonce = null,
    Object? balanceDelta = null,
    Object? storageUpdates = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      balanceDelta: null == balanceDelta
          ? _value.balanceDelta
          : balanceDelta // ignore: cast_nullable_to_non_nullable
              as int,
      storageUpdates: null == storageUpdates
          ? _value.storageUpdates
          : storageUpdates // ignore: cast_nullable_to_non_nullable
              as Map<String, StorageUpdateData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutputAccountDataImplCopyWith<$Res>
    implements $OutputAccountDataCopyWith<$Res> {
  factory _$$OutputAccountDataImplCopyWith(_$OutputAccountDataImpl value,
          $Res Function(_$OutputAccountDataImpl) then) =
      __$$OutputAccountDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AddressConverter() Address address,
      @NonceConverter() Nonce nonce,
      int balanceDelta,
      Map<String, StorageUpdateData> storageUpdates});
}

/// @nodoc
class __$$OutputAccountDataImplCopyWithImpl<$Res>
    extends _$OutputAccountDataCopyWithImpl<$Res, _$OutputAccountDataImpl>
    implements _$$OutputAccountDataImplCopyWith<$Res> {
  __$$OutputAccountDataImplCopyWithImpl(_$OutputAccountDataImpl _value,
      $Res Function(_$OutputAccountDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? nonce = null,
    Object? balanceDelta = null,
    Object? storageUpdates = null,
  }) {
    return _then(_$OutputAccountDataImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      balanceDelta: null == balanceDelta
          ? _value.balanceDelta
          : balanceDelta // ignore: cast_nullable_to_non_nullable
              as int,
      storageUpdates: null == storageUpdates
          ? _value._storageUpdates
          : storageUpdates // ignore: cast_nullable_to_non_nullable
              as Map<String, StorageUpdateData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutputAccountDataImpl implements _OutputAccountData {
  _$OutputAccountDataImpl(
      {@AddressConverter() required this.address,
      @NonceConverter() required this.nonce,
      required this.balanceDelta,
      required final Map<String, StorageUpdateData> storageUpdates})
      : _storageUpdates = storageUpdates;

  factory _$OutputAccountDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutputAccountDataImplFromJson(json);

  @override
  @AddressConverter()
  final Address address;
  @override
  @NonceConverter()
  final Nonce nonce;
  @override
  final int balanceDelta;
  final Map<String, StorageUpdateData> _storageUpdates;
  @override
  Map<String, StorageUpdateData> get storageUpdates {
    if (_storageUpdates is EqualUnmodifiableMapView) return _storageUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_storageUpdates);
  }

  @override
  String toString() {
    return 'OutputAccountData(address: $address, nonce: $nonce, balanceDelta: $balanceDelta, storageUpdates: $storageUpdates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputAccountDataImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.balanceDelta, balanceDelta) ||
                other.balanceDelta == balanceDelta) &&
            const DeepCollectionEquality()
                .equals(other._storageUpdates, _storageUpdates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, nonce, balanceDelta,
      const DeepCollectionEquality().hash(_storageUpdates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputAccountDataImplCopyWith<_$OutputAccountDataImpl> get copyWith =>
      __$$OutputAccountDataImplCopyWithImpl<_$OutputAccountDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputAccountDataImplToJson(
      this,
    );
  }
}

abstract class _OutputAccountData implements OutputAccountData {
  factory _OutputAccountData(
          {@AddressConverter() required final Address address,
          @NonceConverter() required final Nonce nonce,
          required final int balanceDelta,
          required final Map<String, StorageUpdateData> storageUpdates}) =
      _$OutputAccountDataImpl;

  factory _OutputAccountData.fromJson(Map<String, dynamic> json) =
      _$OutputAccountDataImpl.fromJson;

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
  _$$OutputAccountDataImplCopyWith<_$OutputAccountDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StorageUpdateData _$StorageUpdateDataFromJson(Map<String, dynamic> json) {
  return _StorageUpdateData.fromJson(json);
}

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
      _$StorageUpdateDataCopyWithImpl<$Res, StorageUpdateData>;
  @useResult
  $Res call({String offset, String data});
}

/// @nodoc
class _$StorageUpdateDataCopyWithImpl<$Res, $Val extends StorageUpdateData>
    implements $StorageUpdateDataCopyWith<$Res> {
  _$StorageUpdateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StorageUpdateDataImplCopyWith<$Res>
    implements $StorageUpdateDataCopyWith<$Res> {
  factory _$$StorageUpdateDataImplCopyWith(_$StorageUpdateDataImpl value,
          $Res Function(_$StorageUpdateDataImpl) then) =
      __$$StorageUpdateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String offset, String data});
}

/// @nodoc
class __$$StorageUpdateDataImplCopyWithImpl<$Res>
    extends _$StorageUpdateDataCopyWithImpl<$Res, _$StorageUpdateDataImpl>
    implements _$$StorageUpdateDataImplCopyWith<$Res> {
  __$$StorageUpdateDataImplCopyWithImpl(_$StorageUpdateDataImpl _value,
      $Res Function(_$StorageUpdateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? data = null,
  }) {
    return _then(_$StorageUpdateDataImpl(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorageUpdateDataImpl implements _StorageUpdateData {
  _$StorageUpdateDataImpl({required this.offset, required this.data});

  factory _$StorageUpdateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageUpdateDataImplFromJson(json);

  @override
  final String offset;
  @override
  final String data;

  @override
  String toString() {
    return 'StorageUpdateData(offset: $offset, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageUpdateDataImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageUpdateDataImplCopyWith<_$StorageUpdateDataImpl> get copyWith =>
      __$$StorageUpdateDataImplCopyWithImpl<_$StorageUpdateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageUpdateDataImplToJson(
      this,
    );
  }
}

abstract class _StorageUpdateData implements StorageUpdateData {
  factory _StorageUpdateData(
      {required final String offset,
      required final String data}) = _$StorageUpdateDataImpl;

  factory _StorageUpdateData.fromJson(Map<String, dynamic> json) =
      _$StorageUpdateDataImpl.fromJson;

  @override
  String get offset;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$StorageUpdateDataImplCopyWith<_$StorageUpdateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
