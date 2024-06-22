// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProxyResponse _$ProxyResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return ProxyResponseGeneric.fromJson(json);
    case 'getAccountInformation':
      return GetAccountInformationResponse.fromJson(json);
    case 'networkConfiguration':
      return NetworkConfigurationResponse.fromJson(json);
    case 'sendTransaction':
      return SendTransactionResponse.fromJson(json);
    case 'getTransactionStatus':
      return GetTransactionStatusResponse.fromJson(json);
    case 'informationsWithSmartContractResults':
      return GetTransactionInformationsWithSmartContractResultsResponse
          .fromJson(json);
    case 'vmValuesQuery':
      return VmValuesQuery.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProxyResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ProxyResponse {
  Object? get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProxyResponseCopyWith<ProxyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyResponseCopyWith<$Res> {
  factory $ProxyResponseCopyWith(
          ProxyResponse value, $Res Function(ProxyResponse) then) =
      _$ProxyResponseCopyWithImpl<$Res, ProxyResponse>;
  @useResult
  $Res call({String? error, String code});
}

/// @nodoc
class _$ProxyResponseCopyWithImpl<$Res, $Val extends ProxyResponse>
    implements $ProxyResponseCopyWith<$Res> {
  _$ProxyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProxyResponseGenericImplCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$ProxyResponseGenericImplCopyWith(_$ProxyResponseGenericImpl value,
          $Res Function(_$ProxyResponseGenericImpl) then) =
      __$$ProxyResponseGenericImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, Object>? data, String? error, String code});
}

/// @nodoc
class __$$ProxyResponseGenericImplCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$ProxyResponseGenericImpl>
    implements _$$ProxyResponseGenericImplCopyWith<$Res> {
  __$$ProxyResponseGenericImplCopyWithImpl(_$ProxyResponseGenericImpl _value,
      $Res Function(_$ProxyResponseGenericImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$ProxyResponseGenericImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseGenericImpl implements ProxyResponseGeneric {
  _$ProxyResponseGenericImpl(
      {required final Map<String, Object>? data,
      this.error,
      required this.code,
      final String? $type})
      : _data = data,
        $type = $type ?? 'default';

  factory _$ProxyResponseGenericImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseGenericImplFromJson(json);

  final Map<String, Object>? _data;
  @override
  Map<String, Object>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProxyResponseGenericImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProxyResponseGenericImplCopyWith<_$ProxyResponseGenericImpl>
      get copyWith =>
          __$$ProxyResponseGenericImplCopyWithImpl<_$ProxyResponseGenericImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return $default(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return $default?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProxyResponseGenericImplToJson(
      this,
    );
  }
}

abstract class ProxyResponseGeneric implements ProxyResponse {
  factory ProxyResponseGeneric(
      {required final Map<String, Object>? data,
      final String? error,
      required final String code}) = _$ProxyResponseGenericImpl;

  factory ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseGenericImpl.fromJson;

  @override
  Map<String, Object>? get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ProxyResponseGenericImplCopyWith<_$ProxyResponseGenericImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAccountInformationResponseImplCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$GetAccountInformationResponseImplCopyWith(
          _$GetAccountInformationResponseImpl value,
          $Res Function(_$GetAccountInformationResponseImpl) then) =
      __$$GetAccountInformationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AccountResponse data, String? error, String code});

  $AccountResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetAccountInformationResponseImplCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res,
        _$GetAccountInformationResponseImpl>
    implements _$$GetAccountInformationResponseImplCopyWith<$Res> {
  __$$GetAccountInformationResponseImplCopyWithImpl(
      _$GetAccountInformationResponseImpl _value,
      $Res Function(_$GetAccountInformationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$GetAccountInformationResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AccountResponse,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountResponseCopyWith<$Res> get data {
    return $AccountResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountInformationResponseImpl
    implements GetAccountInformationResponse {
  _$GetAccountInformationResponseImpl(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'getAccountInformation';

  factory _$GetAccountInformationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAccountInformationResponseImplFromJson(json);

  @override
  final AccountResponse data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.getAccountInformation(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountInformationResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountInformationResponseImplCopyWith<
          _$GetAccountInformationResponseImpl>
      get copyWith => __$$GetAccountInformationResponseImplCopyWithImpl<
          _$GetAccountInformationResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return getAccountInformation(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return getAccountInformation?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (getAccountInformation != null) {
      return getAccountInformation(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return getAccountInformation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return getAccountInformation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (getAccountInformation != null) {
      return getAccountInformation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountInformationResponseImplToJson(
      this,
    );
  }
}

abstract class GetAccountInformationResponse implements ProxyResponse {
  factory GetAccountInformationResponse(
      {required final AccountResponse data,
      final String? error,
      required final String code}) = _$GetAccountInformationResponseImpl;

  factory GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =
      _$GetAccountInformationResponseImpl.fromJson;

  @override
  AccountResponse get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountInformationResponseImplCopyWith<
          _$GetAccountInformationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkConfigurationResponseImplCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$NetworkConfigurationResponseImplCopyWith(
          _$NetworkConfigurationResponseImpl value,
          $Res Function(_$NetworkConfigurationResponseImpl) then) =
      __$$NetworkConfigurationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NetworkConfigurationData data, String? error, String code});

  $NetworkConfigurationDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$NetworkConfigurationResponseImplCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res,
        _$NetworkConfigurationResponseImpl>
    implements _$$NetworkConfigurationResponseImplCopyWith<$Res> {
  __$$NetworkConfigurationResponseImplCopyWithImpl(
      _$NetworkConfigurationResponseImpl _value,
      $Res Function(_$NetworkConfigurationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$NetworkConfigurationResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NetworkConfigurationData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkConfigurationDataCopyWith<$Res> get data {
    return $NetworkConfigurationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkConfigurationResponseImpl
    implements NetworkConfigurationResponse {
  _$NetworkConfigurationResponseImpl(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'networkConfiguration';

  factory _$NetworkConfigurationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NetworkConfigurationResponseImplFromJson(json);

  @override
  final NetworkConfigurationData data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.networkConfiguration(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkConfigurationResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkConfigurationResponseImplCopyWith<
          _$NetworkConfigurationResponseImpl>
      get copyWith => __$$NetworkConfigurationResponseImplCopyWithImpl<
          _$NetworkConfigurationResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return networkConfiguration(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return networkConfiguration?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (networkConfiguration != null) {
      return networkConfiguration(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return networkConfiguration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return networkConfiguration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (networkConfiguration != null) {
      return networkConfiguration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkConfigurationResponseImplToJson(
      this,
    );
  }
}

abstract class NetworkConfigurationResponse implements ProxyResponse {
  factory NetworkConfigurationResponse(
      {required final NetworkConfigurationData data,
      final String? error,
      required final String code}) = _$NetworkConfigurationResponseImpl;

  factory NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =
      _$NetworkConfigurationResponseImpl.fromJson;

  @override
  NetworkConfigurationData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$NetworkConfigurationResponseImplCopyWith<
          _$NetworkConfigurationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendTransactionResponseImplCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$SendTransactionResponseImplCopyWith(
          _$SendTransactionResponseImpl value,
          $Res Function(_$SendTransactionResponseImpl) then) =
      __$$SendTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendTransactionData data, String? error, String code});

  $SendTransactionDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SendTransactionResponseImplCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$SendTransactionResponseImpl>
    implements _$$SendTransactionResponseImplCopyWith<$Res> {
  __$$SendTransactionResponseImplCopyWithImpl(
      _$SendTransactionResponseImpl _value,
      $Res Function(_$SendTransactionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$SendTransactionResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SendTransactionData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SendTransactionDataCopyWith<$Res> get data {
    return $SendTransactionDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTransactionResponseImpl implements SendTransactionResponse {
  _$SendTransactionResponseImpl(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'sendTransaction';

  factory _$SendTransactionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendTransactionResponseImplFromJson(json);

  @override
  final SendTransactionData data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.sendTransaction(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTransactionResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTransactionResponseImplCopyWith<_$SendTransactionResponseImpl>
      get copyWith => __$$SendTransactionResponseImplCopyWithImpl<
          _$SendTransactionResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return sendTransaction(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return sendTransaction?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (sendTransaction != null) {
      return sendTransaction(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return sendTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return sendTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (sendTransaction != null) {
      return sendTransaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTransactionResponseImplToJson(
      this,
    );
  }
}

abstract class SendTransactionResponse implements ProxyResponse {
  factory SendTransactionResponse(
      {required final SendTransactionData data,
      final String? error,
      required final String code}) = _$SendTransactionResponseImpl;

  factory SendTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$SendTransactionResponseImpl.fromJson;

  @override
  SendTransactionData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$SendTransactionResponseImplCopyWith<_$SendTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionStatusResponseImplCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$GetTransactionStatusResponseImplCopyWith(
          _$GetTransactionStatusResponseImpl value,
          $Res Function(_$GetTransactionStatusResponseImpl) then) =
      __$$GetTransactionStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetTransactionStatusData data, String? error, String code});

  $GetTransactionStatusDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetTransactionStatusResponseImplCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res,
        _$GetTransactionStatusResponseImpl>
    implements _$$GetTransactionStatusResponseImplCopyWith<$Res> {
  __$$GetTransactionStatusResponseImplCopyWithImpl(
      _$GetTransactionStatusResponseImpl _value,
      $Res Function(_$GetTransactionStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$GetTransactionStatusResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetTransactionStatusData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GetTransactionStatusDataCopyWith<$Res> get data {
    return $GetTransactionStatusDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionStatusResponseImpl
    implements GetTransactionStatusResponse {
  _$GetTransactionStatusResponseImpl(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'getTransactionStatus';

  factory _$GetTransactionStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionStatusResponseImplFromJson(json);

  @override
  final GetTransactionStatusData data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.getTransactionStatus(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionStatusResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionStatusResponseImplCopyWith<
          _$GetTransactionStatusResponseImpl>
      get copyWith => __$$GetTransactionStatusResponseImplCopyWithImpl<
          _$GetTransactionStatusResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return getTransactionStatus(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return getTransactionStatus?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (getTransactionStatus != null) {
      return getTransactionStatus(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return getTransactionStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return getTransactionStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (getTransactionStatus != null) {
      return getTransactionStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionStatusResponseImplToJson(
      this,
    );
  }
}

abstract class GetTransactionStatusResponse implements ProxyResponse {
  factory GetTransactionStatusResponse(
      {required final GetTransactionStatusData data,
      final String? error,
      required final String code}) = _$GetTransactionStatusResponseImpl;

  factory GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =
      _$GetTransactionStatusResponseImpl.fromJson;

  @override
  GetTransactionStatusData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionStatusResponseImplCopyWith<
          _$GetTransactionStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith<
    $Res> implements $ProxyResponseCopyWith<$Res> {
  factory _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith(
          _$GetTransactionInformationsWithSmartContractResultsResponseImpl value,
          $Res Function(
                  _$GetTransactionInformationsWithSmartContractResultsResponseImpl)
              then) =
      __$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {GetTransactionInformationsWithSmartContractResultData data,
      String? error,
      String code});

  $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWithImpl<
        $Res>
    extends _$ProxyResponseCopyWithImpl<$Res,
        _$GetTransactionInformationsWithSmartContractResultsResponseImpl>
    implements
        _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith<
            $Res> {
  __$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWithImpl(
      _$GetTransactionInformationsWithSmartContractResultsResponseImpl _value,
      $Res Function(
              _$GetTransactionInformationsWithSmartContractResultsResponseImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(
        _$GetTransactionInformationsWithSmartContractResultsResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetTransactionInformationsWithSmartContractResultData,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res>
      get data {
    return $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionInformationsWithSmartContractResultsResponseImpl
    implements GetTransactionInformationsWithSmartContractResultsResponse {
  _$GetTransactionInformationsWithSmartContractResultsResponseImpl(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'informationsWithSmartContractResults';

  factory _$GetTransactionInformationsWithSmartContractResultsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionInformationsWithSmartContractResultsResponseImplFromJson(
          json);

  @override
  final GetTransactionInformationsWithSmartContractResultData data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.informationsWithSmartContractResults(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetTransactionInformationsWithSmartContractResultsResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith<
          _$GetTransactionInformationsWithSmartContractResultsResponseImpl>
      get copyWith =>
          __$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWithImpl<
                  _$GetTransactionInformationsWithSmartContractResultsResponseImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return informationsWithSmartContractResults(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return informationsWithSmartContractResults?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (informationsWithSmartContractResults != null) {
      return informationsWithSmartContractResults(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return informationsWithSmartContractResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return informationsWithSmartContractResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (informationsWithSmartContractResults != null) {
      return informationsWithSmartContractResults(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionInformationsWithSmartContractResultsResponseImplToJson(
      this,
    );
  }
}

abstract class GetTransactionInformationsWithSmartContractResultsResponse
    implements ProxyResponse {
  factory GetTransactionInformationsWithSmartContractResultsResponse(
          {required final GetTransactionInformationsWithSmartContractResultData
              data,
          final String? error,
          required final String code}) =
      _$GetTransactionInformationsWithSmartContractResultsResponseImpl;

  factory GetTransactionInformationsWithSmartContractResultsResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetTransactionInformationsWithSmartContractResultsResponseImpl.fromJson;

  @override
  GetTransactionInformationsWithSmartContractResultData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionInformationsWithSmartContractResultsResponseImplCopyWith<
          _$GetTransactionInformationsWithSmartContractResultsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VmValuesQueryImplCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory _$$VmValuesQueryImplCopyWith(
          _$VmValuesQueryImpl value, $Res Function(_$VmValuesQueryImpl) then) =
      __$$VmValuesQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VmValuesResponse data, String? error, String code});

  $VmValuesResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$VmValuesQueryImplCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res, _$VmValuesQueryImpl>
    implements _$$VmValuesQueryImplCopyWith<$Res> {
  __$$VmValuesQueryImplCopyWithImpl(
      _$VmValuesQueryImpl _value, $Res Function(_$VmValuesQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = freezed,
    Object? code = null,
  }) {
    return _then(_$VmValuesQueryImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VmValuesResponse,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VmValuesResponseCopyWith<$Res> get data {
    return $VmValuesResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VmValuesQueryImpl implements VmValuesQuery {
  _$VmValuesQueryImpl(
      {required this.data, this.error, required this.code, final String? $type})
      : $type = $type ?? 'vmValuesQuery';

  factory _$VmValuesQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$VmValuesQueryImplFromJson(json);

  @override
  final VmValuesResponse data;
  @override
  final String? error;
  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProxyResponse.vmValuesQuery(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmValuesQueryImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VmValuesQueryImplCopyWith<_$VmValuesQueryImpl> get copyWith =>
      __$$VmValuesQueryImplCopyWithImpl<_$VmValuesQueryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)
        $default, {
    required TResult Function(AccountResponse data, String? error, String code)
        getAccountInformation,
    required TResult Function(
            NetworkConfigurationData data, String? error, String code)
        networkConfiguration,
    required TResult Function(
            SendTransactionData data, String? error, String code)
        sendTransaction,
    required TResult Function(
            GetTransactionStatusData data, String? error, String code)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesResponse data, String? error, String code)
        vmValuesQuery,
  }) {
    return vmValuesQuery(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult? Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult? Function(
            NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult? Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult? Function(
            GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultData data,
            String? error,
            String code)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
  }) {
    return vmValuesQuery?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object>? data, String? error, String code)?
        $default, {
    TResult Function(AccountResponse data, String? error, String code)?
        getAccountInformation,
    TResult Function(NetworkConfigurationData data, String? error, String code)?
        networkConfiguration,
    TResult Function(SendTransactionData data, String? error, String code)?
        sendTransaction,
    TResult Function(GetTransactionStatusData data, String? error, String code)?
        getTransactionStatus,
    TResult Function(GetTransactionInformationsWithSmartContractResultData data,
            String? error, String code)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesResponse data, String? error, String code)?
        vmValuesQuery,
    required TResult orElse(),
  }) {
    if (vmValuesQuery != null) {
      return vmValuesQuery(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value) $default, {
    required TResult Function(GetAccountInformationResponse value)
        getAccountInformation,
    required TResult Function(NetworkConfigurationResponse value)
        networkConfiguration,
    required TResult Function(SendTransactionResponse value) sendTransaction,
    required TResult Function(GetTransactionStatusResponse value)
        getTransactionStatus,
    required TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)
        informationsWithSmartContractResults,
    required TResult Function(VmValuesQuery value) vmValuesQuery,
  }) {
    return vmValuesQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ProxyResponseGeneric value)? $default, {
    TResult? Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult? Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult? Function(SendTransactionResponse value)? sendTransaction,
    TResult? Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult? Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult? Function(VmValuesQuery value)? vmValuesQuery,
  }) {
    return vmValuesQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ProxyResponseGeneric value)? $default, {
    TResult Function(GetAccountInformationResponse value)?
        getAccountInformation,
    TResult Function(NetworkConfigurationResponse value)? networkConfiguration,
    TResult Function(SendTransactionResponse value)? sendTransaction,
    TResult Function(GetTransactionStatusResponse value)? getTransactionStatus,
    TResult Function(
            GetTransactionInformationsWithSmartContractResultsResponse value)?
        informationsWithSmartContractResults,
    TResult Function(VmValuesQuery value)? vmValuesQuery,
    required TResult orElse(),
  }) {
    if (vmValuesQuery != null) {
      return vmValuesQuery(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VmValuesQueryImplToJson(
      this,
    );
  }
}

abstract class VmValuesQuery implements ProxyResponse {
  factory VmValuesQuery(
      {required final VmValuesResponse data,
      final String? error,
      required final String code}) = _$VmValuesQueryImpl;

  factory VmValuesQuery.fromJson(Map<String, dynamic> json) =
      _$VmValuesQueryImpl.fromJson;

  @override
  VmValuesResponse get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$VmValuesQueryImplCopyWith<_$VmValuesQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
