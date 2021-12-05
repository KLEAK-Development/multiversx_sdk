// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
class _$ProxyResponseTearOff {
  const _$ProxyResponseTearOff();

  ProxyResponseGeneric call(
      {required Map<String, Object> data,
      String? error,
      required String code}) {
    return ProxyResponseGeneric(
      data: data,
      error: error,
      code: code,
    );
  }

  GetAccountInformationResponse getAccountInformation(
      {required AccountResponse data, String? error, required String code}) {
    return GetAccountInformationResponse(
      data: data,
      error: error,
      code: code,
    );
  }

  NetworkConfigurationResponse networkConfiguration(
      {required NetworkConfigurationData data,
      String? error,
      required String code}) {
    return NetworkConfigurationResponse(
      data: data,
      error: error,
      code: code,
    );
  }

  SendTransactionResponse sendTransaction(
      {required SendTransactionData data,
      String? error,
      required String code}) {
    return SendTransactionResponse(
      data: data,
      error: error,
      code: code,
    );
  }

  GetTransactionStatusResponse getTransactionStatus(
      {required GetTransactionStatusData data,
      String? error,
      required String code}) {
    return GetTransactionStatusResponse(
      data: data,
      error: error,
      code: code,
    );
  }

  GetTransactionInformationsWithSmartContractResultsResponse
      informationsWithSmartContractResults(
          {required GetTransactionInformationsWithSmartContractResultData data,
          String? error,
          required String code}) {
    return GetTransactionInformationsWithSmartContractResultsResponse(
      data: data,
      error: error,
      code: code,
    );
  }

  VmValuesQuery vmValuesQuery(
      {required VmValuesResponse data, String? error, required String code}) {
    return VmValuesQuery(
      data: data,
      error: error,
      code: code,
    );
  }

  ProxyResponse fromJson(Map<String, Object?> json) {
    return ProxyResponse.fromJson(json);
  }
}

/// @nodoc
const $ProxyResponse = _$ProxyResponseTearOff();

/// @nodoc
mixin _$ProxyResponse {
  String? get error => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
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
    TResult Function(Map<String, Object> data, String? error, String code)?
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
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
      _$ProxyResponseCopyWithImpl<$Res>;
  $Res call({String? error, String code});
}

/// @nodoc
class _$ProxyResponseCopyWithImpl<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  _$ProxyResponseCopyWithImpl(this._value, this._then);

  final ProxyResponse _value;
  // ignore: unused_field
  final $Res Function(ProxyResponse) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ProxyResponseGenericCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $ProxyResponseGenericCopyWith(ProxyResponseGeneric value,
          $Res Function(ProxyResponseGeneric) then) =
      _$ProxyResponseGenericCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Object> data, String? error, String code});
}

/// @nodoc
class _$ProxyResponseGenericCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $ProxyResponseGenericCopyWith<$Res> {
  _$ProxyResponseGenericCopyWithImpl(
      ProxyResponseGeneric _value, $Res Function(ProxyResponseGeneric) _then)
      : super(_value, (v) => _then(v as ProxyResponseGeneric));

  @override
  ProxyResponseGeneric get _value => super._value as ProxyResponseGeneric;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(ProxyResponseGeneric(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProxyResponseGeneric implements ProxyResponseGeneric {
  _$ProxyResponseGeneric(
      {required this.data, this.error, required this.code, String? $type})
      : $type = $type ?? 'default';

  factory _$ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =>
      _$$ProxyResponseGenericFromJson(json);

  @override
  final Map<String, Object> data;
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProxyResponseGeneric &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), error, code);

  @JsonKey(ignore: true)
  @override
  $ProxyResponseGenericCopyWith<ProxyResponseGeneric> get copyWith =>
      _$ProxyResponseGenericCopyWithImpl<ProxyResponseGeneric>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
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
    TResult Function(Map<String, Object> data, String? error, String code)?
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
  }) {
    return $default?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
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
    return _$$ProxyResponseGenericToJson(this);
  }
}

abstract class ProxyResponseGeneric implements ProxyResponse {
  factory ProxyResponseGeneric(
      {required Map<String, Object> data,
      String? error,
      required String code}) = _$ProxyResponseGeneric;

  factory ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseGeneric.fromJson;

  Map<String, Object> get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $ProxyResponseGenericCopyWith<ProxyResponseGeneric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountInformationResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $GetAccountInformationResponseCopyWith(
          GetAccountInformationResponse value,
          $Res Function(GetAccountInformationResponse) then) =
      _$GetAccountInformationResponseCopyWithImpl<$Res>;
  @override
  $Res call({AccountResponse data, String? error, String code});

  $AccountResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$GetAccountInformationResponseCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $GetAccountInformationResponseCopyWith<$Res> {
  _$GetAccountInformationResponseCopyWithImpl(
      GetAccountInformationResponse _value,
      $Res Function(GetAccountInformationResponse) _then)
      : super(_value, (v) => _then(v as GetAccountInformationResponse));

  @override
  GetAccountInformationResponse get _value =>
      super._value as GetAccountInformationResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(GetAccountInformationResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AccountResponse,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AccountResponseCopyWith<$Res> get data {
    return $AccountResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountInformationResponse implements GetAccountInformationResponse {
  _$GetAccountInformationResponse(
      {required this.data, this.error, required this.code, String? $type})
      : $type = $type ?? 'getAccountInformation';

  factory _$GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountInformationResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAccountInformationResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  $GetAccountInformationResponseCopyWith<GetAccountInformationResponse>
      get copyWith => _$GetAccountInformationResponseCopyWithImpl<
          GetAccountInformationResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
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
    TResult Function(Map<String, Object> data, String? error, String code)?
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
  }) {
    return getAccountInformation?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
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
    return _$$GetAccountInformationResponseToJson(this);
  }
}

abstract class GetAccountInformationResponse implements ProxyResponse {
  factory GetAccountInformationResponse(
      {required AccountResponse data,
      String? error,
      required String code}) = _$GetAccountInformationResponse;

  factory GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =
      _$GetAccountInformationResponse.fromJson;

  AccountResponse get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $GetAccountInformationResponseCopyWith<GetAccountInformationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkConfigurationResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $NetworkConfigurationResponseCopyWith(
          NetworkConfigurationResponse value,
          $Res Function(NetworkConfigurationResponse) then) =
      _$NetworkConfigurationResponseCopyWithImpl<$Res>;
  @override
  $Res call({NetworkConfigurationData data, String? error, String code});

  $NetworkConfigurationDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NetworkConfigurationResponseCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $NetworkConfigurationResponseCopyWith<$Res> {
  _$NetworkConfigurationResponseCopyWithImpl(
      NetworkConfigurationResponse _value,
      $Res Function(NetworkConfigurationResponse) _then)
      : super(_value, (v) => _then(v as NetworkConfigurationResponse));

  @override
  NetworkConfigurationResponse get _value =>
      super._value as NetworkConfigurationResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(NetworkConfigurationResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NetworkConfigurationData,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $NetworkConfigurationDataCopyWith<$Res> get data {
    return $NetworkConfigurationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkConfigurationResponse implements NetworkConfigurationResponse {
  _$NetworkConfigurationResponse(
      {required this.data, this.error, required this.code, String? $type})
      : $type = $type ?? 'networkConfiguration';

  factory _$NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =>
      _$$NetworkConfigurationResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkConfigurationResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  $NetworkConfigurationResponseCopyWith<NetworkConfigurationResponse>
      get copyWith => _$NetworkConfigurationResponseCopyWithImpl<
          NetworkConfigurationResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
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
    TResult Function(Map<String, Object> data, String? error, String code)?
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
  }) {
    return networkConfiguration?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
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
    return _$$NetworkConfigurationResponseToJson(this);
  }
}

abstract class NetworkConfigurationResponse implements ProxyResponse {
  factory NetworkConfigurationResponse(
      {required NetworkConfigurationData data,
      String? error,
      required String code}) = _$NetworkConfigurationResponse;

  factory NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =
      _$NetworkConfigurationResponse.fromJson;

  NetworkConfigurationData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $NetworkConfigurationResponseCopyWith<NetworkConfigurationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $SendTransactionResponseCopyWith(SendTransactionResponse value,
          $Res Function(SendTransactionResponse) then) =
      _$SendTransactionResponseCopyWithImpl<$Res>;
  @override
  $Res call({SendTransactionData data, String? error, String code});

  $SendTransactionDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SendTransactionResponseCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $SendTransactionResponseCopyWith<$Res> {
  _$SendTransactionResponseCopyWithImpl(SendTransactionResponse _value,
      $Res Function(SendTransactionResponse) _then)
      : super(_value, (v) => _then(v as SendTransactionResponse));

  @override
  SendTransactionResponse get _value => super._value as SendTransactionResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(SendTransactionResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SendTransactionData,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $SendTransactionDataCopyWith<$Res> get data {
    return $SendTransactionDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTransactionResponse implements SendTransactionResponse {
  _$SendTransactionResponse(
      {required this.data, this.error, required this.code, String? $type})
      : $type = $type ?? 'sendTransaction';

  factory _$SendTransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$$SendTransactionResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendTransactionResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  $SendTransactionResponseCopyWith<SendTransactionResponse> get copyWith =>
      _$SendTransactionResponseCopyWithImpl<SendTransactionResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
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
    TResult Function(Map<String, Object> data, String? error, String code)?
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
  }) {
    return sendTransaction?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
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
    return _$$SendTransactionResponseToJson(this);
  }
}

abstract class SendTransactionResponse implements ProxyResponse {
  factory SendTransactionResponse(
      {required SendTransactionData data,
      String? error,
      required String code}) = _$SendTransactionResponse;

  factory SendTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$SendTransactionResponse.fromJson;

  SendTransactionData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $SendTransactionResponseCopyWith<SendTransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionStatusResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $GetTransactionStatusResponseCopyWith(
          GetTransactionStatusResponse value,
          $Res Function(GetTransactionStatusResponse) then) =
      _$GetTransactionStatusResponseCopyWithImpl<$Res>;
  @override
  $Res call({GetTransactionStatusData data, String? error, String code});

  $GetTransactionStatusDataCopyWith<$Res> get data;
}

/// @nodoc
class _$GetTransactionStatusResponseCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $GetTransactionStatusResponseCopyWith<$Res> {
  _$GetTransactionStatusResponseCopyWithImpl(
      GetTransactionStatusResponse _value,
      $Res Function(GetTransactionStatusResponse) _then)
      : super(_value, (v) => _then(v as GetTransactionStatusResponse));

  @override
  GetTransactionStatusResponse get _value =>
      super._value as GetTransactionStatusResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(GetTransactionStatusResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetTransactionStatusData,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GetTransactionStatusDataCopyWith<$Res> get data {
    return $GetTransactionStatusDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionStatusResponse implements GetTransactionStatusResponse {
  _$GetTransactionStatusResponse(
      {required this.data, this.error, required this.code, String? $type})
      : $type = $type ?? 'getTransactionStatus';

  factory _$GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionStatusResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionStatusResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  $GetTransactionStatusResponseCopyWith<GetTransactionStatusResponse>
      get copyWith => _$GetTransactionStatusResponseCopyWithImpl<
          GetTransactionStatusResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
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
    TResult Function(Map<String, Object> data, String? error, String code)?
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
  }) {
    return getTransactionStatus?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
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
    return _$$GetTransactionStatusResponseToJson(this);
  }
}

abstract class GetTransactionStatusResponse implements ProxyResponse {
  factory GetTransactionStatusResponse(
      {required GetTransactionStatusData data,
      String? error,
      required String code}) = _$GetTransactionStatusResponse;

  factory GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =
      _$GetTransactionStatusResponse.fromJson;

  GetTransactionStatusData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $GetTransactionStatusResponseCopyWith<GetTransactionStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
    $Res> implements $ProxyResponseCopyWith<$Res> {
  factory $GetTransactionInformationsWithSmartContractResultsResponseCopyWith(
          GetTransactionInformationsWithSmartContractResultsResponse value,
          $Res Function(
                  GetTransactionInformationsWithSmartContractResultsResponse)
              then) =
      _$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
          $Res>;
  @override
  $Res call(
      {GetTransactionInformationsWithSmartContractResultData data,
      String? error,
      String code});

  $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> get data;
}

/// @nodoc
class _$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
        $Res> extends _$ProxyResponseCopyWithImpl<$Res>
    implements
        $GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
            $Res> {
  _$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl(
      GetTransactionInformationsWithSmartContractResultsResponse _value,
      $Res Function(GetTransactionInformationsWithSmartContractResultsResponse)
          _then)
      : super(
            _value,
            (v) => _then(v
                as GetTransactionInformationsWithSmartContractResultsResponse));

  @override
  GetTransactionInformationsWithSmartContractResultsResponse get _value =>
      super._value
          as GetTransactionInformationsWithSmartContractResultsResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(GetTransactionInformationsWithSmartContractResultsResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GetTransactionInformationsWithSmartContractResultData,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
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
class _$GetTransactionInformationsWithSmartContractResultsResponse
    implements GetTransactionInformationsWithSmartContractResultsResponse {
  _$GetTransactionInformationsWithSmartContractResultsResponse(
      {required this.data, this.error, required this.code, String? $type})
      : $type = $type ?? 'informationsWithSmartContractResults';

  factory _$GetTransactionInformationsWithSmartContractResultsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionInformationsWithSmartContractResultsResponseFromJson(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is GetTransactionInformationsWithSmartContractResultsResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  $GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
          GetTransactionInformationsWithSmartContractResultsResponse>
      get copyWith =>
          _$GetTransactionInformationsWithSmartContractResultsResponseCopyWithImpl<
                  GetTransactionInformationsWithSmartContractResultsResponse>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
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
    TResult Function(Map<String, Object> data, String? error, String code)?
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
  }) {
    return informationsWithSmartContractResults?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
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
    return _$$GetTransactionInformationsWithSmartContractResultsResponseToJson(
        this);
  }
}

abstract class GetTransactionInformationsWithSmartContractResultsResponse
    implements ProxyResponse {
  factory GetTransactionInformationsWithSmartContractResultsResponse(
          {required GetTransactionInformationsWithSmartContractResultData data,
          String? error,
          required String code}) =
      _$GetTransactionInformationsWithSmartContractResultsResponse;

  factory GetTransactionInformationsWithSmartContractResultsResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetTransactionInformationsWithSmartContractResultsResponse.fromJson;

  GetTransactionInformationsWithSmartContractResultData get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $GetTransactionInformationsWithSmartContractResultsResponseCopyWith<
          GetTransactionInformationsWithSmartContractResultsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmValuesQueryCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $VmValuesQueryCopyWith(
          VmValuesQuery value, $Res Function(VmValuesQuery) then) =
      _$VmValuesQueryCopyWithImpl<$Res>;
  @override
  $Res call({VmValuesResponse data, String? error, String code});

  $VmValuesResponseCopyWith<$Res> get data;
}

/// @nodoc
class _$VmValuesQueryCopyWithImpl<$Res>
    extends _$ProxyResponseCopyWithImpl<$Res>
    implements $VmValuesQueryCopyWith<$Res> {
  _$VmValuesQueryCopyWithImpl(
      VmValuesQuery _value, $Res Function(VmValuesQuery) _then)
      : super(_value, (v) => _then(v as VmValuesQuery));

  @override
  VmValuesQuery get _value => super._value as VmValuesQuery;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(VmValuesQuery(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VmValuesResponse,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $VmValuesResponseCopyWith<$Res> get data {
    return $VmValuesResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VmValuesQuery implements VmValuesQuery {
  _$VmValuesQuery(
      {required this.data, this.error, required this.code, String? $type})
      : $type = $type ?? 'vmValuesQuery';

  factory _$VmValuesQuery.fromJson(Map<String, dynamic> json) =>
      _$$VmValuesQueryFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VmValuesQuery &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, error, code);

  @JsonKey(ignore: true)
  @override
  $VmValuesQueryCopyWith<VmValuesQuery> get copyWith =>
      _$VmValuesQueryCopyWithImpl<VmValuesQuery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)
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
    TResult Function(Map<String, Object> data, String? error, String code)?
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
  }) {
    return vmValuesQuery?.call(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Map<String, Object> data, String? error, String code)?
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
    return _$$VmValuesQueryToJson(this);
  }
}

abstract class VmValuesQuery implements ProxyResponse {
  factory VmValuesQuery(
      {required VmValuesResponse data,
      String? error,
      required String code}) = _$VmValuesQuery;

  factory VmValuesQuery.fromJson(Map<String, dynamic> json) =
      _$VmValuesQuery.fromJson;

  VmValuesResponse get data;
  @override
  String? get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $VmValuesQueryCopyWith<VmValuesQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
