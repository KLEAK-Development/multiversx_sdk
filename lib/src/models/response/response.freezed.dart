// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProxyResponse _$ProxyResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
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

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$ProxyResponseTearOff {
  const _$ProxyResponseTearOff();

// ignore: unused_element
  ProxyResponseGeneric call(
      {Map<String, dynamic> data, String error, String code}) {
    return ProxyResponseGeneric(
      data: data,
      error: error,
      code: code,
    );
  }

// ignore: unused_element
  GetAccountInformationResponse getAccountInformation(
      {AccountResponse data, String error, String code}) {
    return GetAccountInformationResponse(
      data: data,
      error: error,
      code: code,
    );
  }

// ignore: unused_element
  NetworkConfigurationResponse networkConfiguration(
      {NetworkConfigurationData data, String error, String code}) {
    return NetworkConfigurationResponse(
      data: data,
      error: error,
      code: code,
    );
  }

// ignore: unused_element
  SendTransactionResponse sendTransaction(
      {SendTransactionData data, String error, String code}) {
    return SendTransactionResponse(
      data: data,
      error: error,
      code: code,
    );
  }

// ignore: unused_element
  GetTransactionStatusResponse getTransactionStatus(
      {GetTransactionStatusData data, String error, String code}) {
    return GetTransactionStatusResponse(
      data: data,
      error: error,
      code: code,
    );
  }

// ignore: unused_element
  ProxyResponse fromJson(Map<String, Object> json) {
    return ProxyResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProxyResponse = _$ProxyResponseTearOff();

/// @nodoc
mixin _$ProxyResponse {
  String get error;
  String get code;

  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    @required
        TResult getAccountInformation(
            AccountResponse data, String error, String code),
    @required
        TResult networkConfiguration(
            NetworkConfigurationData data, String error, String code),
    @required
        TResult sendTransaction(
            SendTransactionData data, String error, String code),
    @required
        TResult getTransactionStatus(
            GetTransactionStatusData data, String error, String code),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    TResult getAccountInformation(
        AccountResponse data, String error, String code),
    TResult networkConfiguration(
        NetworkConfigurationData data, String error, String code),
    TResult sendTransaction(
        SendTransactionData data, String error, String code),
    TResult getTransactionStatus(
        GetTransactionStatusData data, String error, String code),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    @required
        TResult getAccountInformation(GetAccountInformationResponse value),
    @required TResult networkConfiguration(NetworkConfigurationResponse value),
    @required TResult sendTransaction(SendTransactionResponse value),
    @required TResult getTransactionStatus(GetTransactionStatusResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    TResult getAccountInformation(GetAccountInformationResponse value),
    TResult networkConfiguration(NetworkConfigurationResponse value),
    TResult sendTransaction(SendTransactionResponse value),
    TResult getTransactionStatus(GetTransactionStatusResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProxyResponseCopyWith<ProxyResponse> get copyWith;
}

/// @nodoc
abstract class $ProxyResponseCopyWith<$Res> {
  factory $ProxyResponseCopyWith(
          ProxyResponse value, $Res Function(ProxyResponse) then) =
      _$ProxyResponseCopyWithImpl<$Res>;
  $Res call({String error, String code});
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
    Object error = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed ? _value.error : error as String,
      code: code == freezed ? _value.code : code as String,
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
  $Res call({Map<String, dynamic> data, String error, String code});
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
    Object data = freezed,
    Object error = freezed,
    Object code = freezed,
  }) {
    return _then(ProxyResponseGeneric(
      data: data == freezed ? _value.data : data as Map<String, dynamic>,
      error: error == freezed ? _value.error : error as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$ProxyResponseGeneric implements ProxyResponseGeneric {
  _$ProxyResponseGeneric({this.data, this.error, this.code});

  factory _$ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =>
      _$_$ProxyResponseGenericFromJson(json);

  @override
  final Map<String, dynamic> data;
  @override
  final String error;
  @override
  final String code;

  @override
  String toString() {
    return 'ProxyResponse(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProxyResponseGeneric &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $ProxyResponseGenericCopyWith<ProxyResponseGeneric> get copyWith =>
      _$ProxyResponseGenericCopyWithImpl<ProxyResponseGeneric>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    @required
        TResult getAccountInformation(
            AccountResponse data, String error, String code),
    @required
        TResult networkConfiguration(
            NetworkConfigurationData data, String error, String code),
    @required
        TResult sendTransaction(
            SendTransactionData data, String error, String code),
    @required
        TResult getTransactionStatus(
            GetTransactionStatusData data, String error, String code),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return $default(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    TResult getAccountInformation(
        AccountResponse data, String error, String code),
    TResult networkConfiguration(
        NetworkConfigurationData data, String error, String code),
    TResult sendTransaction(
        SendTransactionData data, String error, String code),
    TResult getTransactionStatus(
        GetTransactionStatusData data, String error, String code),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    @required
        TResult getAccountInformation(GetAccountInformationResponse value),
    @required TResult networkConfiguration(NetworkConfigurationResponse value),
    @required TResult sendTransaction(SendTransactionResponse value),
    @required TResult getTransactionStatus(GetTransactionStatusResponse value),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    TResult getAccountInformation(GetAccountInformationResponse value),
    TResult networkConfiguration(NetworkConfigurationResponse value),
    TResult sendTransaction(SendTransactionResponse value),
    TResult getTransactionStatus(GetTransactionStatusResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProxyResponseGenericToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class ProxyResponseGeneric implements ProxyResponse {
  factory ProxyResponseGeneric(
      {Map<String, dynamic> data,
      String error,
      String code}) = _$ProxyResponseGeneric;

  factory ProxyResponseGeneric.fromJson(Map<String, dynamic> json) =
      _$ProxyResponseGeneric.fromJson;

  Map<String, dynamic> get data;
  @override
  String get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $ProxyResponseGenericCopyWith<ProxyResponseGeneric> get copyWith;
}

/// @nodoc
abstract class $GetAccountInformationResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $GetAccountInformationResponseCopyWith(
          GetAccountInformationResponse value,
          $Res Function(GetAccountInformationResponse) then) =
      _$GetAccountInformationResponseCopyWithImpl<$Res>;
  @override
  $Res call({AccountResponse data, String error, String code});

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
    Object data = freezed,
    Object error = freezed,
    Object code = freezed,
  }) {
    return _then(GetAccountInformationResponse(
      data: data == freezed ? _value.data : data as AccountResponse,
      error: error == freezed ? _value.error : error as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }

  @override
  $AccountResponseCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $AccountResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

@JsonSerializable()

/// @nodoc
class _$GetAccountInformationResponse implements GetAccountInformationResponse {
  _$GetAccountInformationResponse({this.data, this.error, this.code});

  factory _$GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =>
      _$_$GetAccountInformationResponseFromJson(json);

  @override
  final AccountResponse data;
  @override
  final String error;
  @override
  final String code;

  @override
  String toString() {
    return 'ProxyResponse.getAccountInformation(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAccountInformationResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $GetAccountInformationResponseCopyWith<GetAccountInformationResponse>
      get copyWith => _$GetAccountInformationResponseCopyWithImpl<
          GetAccountInformationResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    @required
        TResult getAccountInformation(
            AccountResponse data, String error, String code),
    @required
        TResult networkConfiguration(
            NetworkConfigurationData data, String error, String code),
    @required
        TResult sendTransaction(
            SendTransactionData data, String error, String code),
    @required
        TResult getTransactionStatus(
            GetTransactionStatusData data, String error, String code),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return getAccountInformation(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    TResult getAccountInformation(
        AccountResponse data, String error, String code),
    TResult networkConfiguration(
        NetworkConfigurationData data, String error, String code),
    TResult sendTransaction(
        SendTransactionData data, String error, String code),
    TResult getTransactionStatus(
        GetTransactionStatusData data, String error, String code),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getAccountInformation != null) {
      return getAccountInformation(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    @required
        TResult getAccountInformation(GetAccountInformationResponse value),
    @required TResult networkConfiguration(NetworkConfigurationResponse value),
    @required TResult sendTransaction(SendTransactionResponse value),
    @required TResult getTransactionStatus(GetTransactionStatusResponse value),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return getAccountInformation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    TResult getAccountInformation(GetAccountInformationResponse value),
    TResult networkConfiguration(NetworkConfigurationResponse value),
    TResult sendTransaction(SendTransactionResponse value),
    TResult getTransactionStatus(GetTransactionStatusResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getAccountInformation != null) {
      return getAccountInformation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GetAccountInformationResponseToJson(this)
      ..['runtimeType'] = 'getAccountInformation';
  }
}

abstract class GetAccountInformationResponse implements ProxyResponse {
  factory GetAccountInformationResponse(
      {AccountResponse data,
      String error,
      String code}) = _$GetAccountInformationResponse;

  factory GetAccountInformationResponse.fromJson(Map<String, dynamic> json) =
      _$GetAccountInformationResponse.fromJson;

  AccountResponse get data;
  @override
  String get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $GetAccountInformationResponseCopyWith<GetAccountInformationResponse>
      get copyWith;
}

/// @nodoc
abstract class $NetworkConfigurationResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $NetworkConfigurationResponseCopyWith(
          NetworkConfigurationResponse value,
          $Res Function(NetworkConfigurationResponse) then) =
      _$NetworkConfigurationResponseCopyWithImpl<$Res>;
  @override
  $Res call({NetworkConfigurationData data, String error, String code});

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
    Object data = freezed,
    Object error = freezed,
    Object code = freezed,
  }) {
    return _then(NetworkConfigurationResponse(
      data: data == freezed ? _value.data : data as NetworkConfigurationData,
      error: error == freezed ? _value.error : error as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }

  @override
  $NetworkConfigurationDataCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $NetworkConfigurationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

@JsonSerializable()

/// @nodoc
class _$NetworkConfigurationResponse implements NetworkConfigurationResponse {
  _$NetworkConfigurationResponse({this.data, this.error, this.code});

  factory _$NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =>
      _$_$NetworkConfigurationResponseFromJson(json);

  @override
  final NetworkConfigurationData data;
  @override
  final String error;
  @override
  final String code;

  @override
  String toString() {
    return 'ProxyResponse.networkConfiguration(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkConfigurationResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $NetworkConfigurationResponseCopyWith<NetworkConfigurationResponse>
      get copyWith => _$NetworkConfigurationResponseCopyWithImpl<
          NetworkConfigurationResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    @required
        TResult getAccountInformation(
            AccountResponse data, String error, String code),
    @required
        TResult networkConfiguration(
            NetworkConfigurationData data, String error, String code),
    @required
        TResult sendTransaction(
            SendTransactionData data, String error, String code),
    @required
        TResult getTransactionStatus(
            GetTransactionStatusData data, String error, String code),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return networkConfiguration(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    TResult getAccountInformation(
        AccountResponse data, String error, String code),
    TResult networkConfiguration(
        NetworkConfigurationData data, String error, String code),
    TResult sendTransaction(
        SendTransactionData data, String error, String code),
    TResult getTransactionStatus(
        GetTransactionStatusData data, String error, String code),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkConfiguration != null) {
      return networkConfiguration(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    @required
        TResult getAccountInformation(GetAccountInformationResponse value),
    @required TResult networkConfiguration(NetworkConfigurationResponse value),
    @required TResult sendTransaction(SendTransactionResponse value),
    @required TResult getTransactionStatus(GetTransactionStatusResponse value),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return networkConfiguration(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    TResult getAccountInformation(GetAccountInformationResponse value),
    TResult networkConfiguration(NetworkConfigurationResponse value),
    TResult sendTransaction(SendTransactionResponse value),
    TResult getTransactionStatus(GetTransactionStatusResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkConfiguration != null) {
      return networkConfiguration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NetworkConfigurationResponseToJson(this)
      ..['runtimeType'] = 'networkConfiguration';
  }
}

abstract class NetworkConfigurationResponse implements ProxyResponse {
  factory NetworkConfigurationResponse(
      {NetworkConfigurationData data,
      String error,
      String code}) = _$NetworkConfigurationResponse;

  factory NetworkConfigurationResponse.fromJson(Map<String, dynamic> json) =
      _$NetworkConfigurationResponse.fromJson;

  NetworkConfigurationData get data;
  @override
  String get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $NetworkConfigurationResponseCopyWith<NetworkConfigurationResponse>
      get copyWith;
}

/// @nodoc
abstract class $SendTransactionResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $SendTransactionResponseCopyWith(SendTransactionResponse value,
          $Res Function(SendTransactionResponse) then) =
      _$SendTransactionResponseCopyWithImpl<$Res>;
  @override
  $Res call({SendTransactionData data, String error, String code});

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
    Object data = freezed,
    Object error = freezed,
    Object code = freezed,
  }) {
    return _then(SendTransactionResponse(
      data: data == freezed ? _value.data : data as SendTransactionData,
      error: error == freezed ? _value.error : error as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }

  @override
  $SendTransactionDataCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $SendTransactionDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

@JsonSerializable()

/// @nodoc
class _$SendTransactionResponse implements SendTransactionResponse {
  _$SendTransactionResponse({this.data, this.error, this.code});

  factory _$SendTransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SendTransactionResponseFromJson(json);

  @override
  final SendTransactionData data;
  @override
  final String error;
  @override
  final String code;

  @override
  String toString() {
    return 'ProxyResponse.sendTransaction(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendTransactionResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $SendTransactionResponseCopyWith<SendTransactionResponse> get copyWith =>
      _$SendTransactionResponseCopyWithImpl<SendTransactionResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    @required
        TResult getAccountInformation(
            AccountResponse data, String error, String code),
    @required
        TResult networkConfiguration(
            NetworkConfigurationData data, String error, String code),
    @required
        TResult sendTransaction(
            SendTransactionData data, String error, String code),
    @required
        TResult getTransactionStatus(
            GetTransactionStatusData data, String error, String code),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return sendTransaction(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    TResult getAccountInformation(
        AccountResponse data, String error, String code),
    TResult networkConfiguration(
        NetworkConfigurationData data, String error, String code),
    TResult sendTransaction(
        SendTransactionData data, String error, String code),
    TResult getTransactionStatus(
        GetTransactionStatusData data, String error, String code),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendTransaction != null) {
      return sendTransaction(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    @required
        TResult getAccountInformation(GetAccountInformationResponse value),
    @required TResult networkConfiguration(NetworkConfigurationResponse value),
    @required TResult sendTransaction(SendTransactionResponse value),
    @required TResult getTransactionStatus(GetTransactionStatusResponse value),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return sendTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    TResult getAccountInformation(GetAccountInformationResponse value),
    TResult networkConfiguration(NetworkConfigurationResponse value),
    TResult sendTransaction(SendTransactionResponse value),
    TResult getTransactionStatus(GetTransactionStatusResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendTransaction != null) {
      return sendTransaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SendTransactionResponseToJson(this)
      ..['runtimeType'] = 'sendTransaction';
  }
}

abstract class SendTransactionResponse implements ProxyResponse {
  factory SendTransactionResponse(
      {SendTransactionData data,
      String error,
      String code}) = _$SendTransactionResponse;

  factory SendTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$SendTransactionResponse.fromJson;

  SendTransactionData get data;
  @override
  String get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $SendTransactionResponseCopyWith<SendTransactionResponse> get copyWith;
}

/// @nodoc
abstract class $GetTransactionStatusResponseCopyWith<$Res>
    implements $ProxyResponseCopyWith<$Res> {
  factory $GetTransactionStatusResponseCopyWith(
          GetTransactionStatusResponse value,
          $Res Function(GetTransactionStatusResponse) then) =
      _$GetTransactionStatusResponseCopyWithImpl<$Res>;
  @override
  $Res call({GetTransactionStatusData data, String error, String code});

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
    Object data = freezed,
    Object error = freezed,
    Object code = freezed,
  }) {
    return _then(GetTransactionStatusResponse(
      data: data == freezed ? _value.data : data as GetTransactionStatusData,
      error: error == freezed ? _value.error : error as String,
      code: code == freezed ? _value.code : code as String,
    ));
  }

  @override
  $GetTransactionStatusDataCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $GetTransactionStatusDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

@JsonSerializable()

/// @nodoc
class _$GetTransactionStatusResponse implements GetTransactionStatusResponse {
  _$GetTransactionStatusResponse({this.data, this.error, this.code});

  factory _$GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$_$GetTransactionStatusResponseFromJson(json);

  @override
  final GetTransactionStatusData data;
  @override
  final String error;
  @override
  final String code;

  @override
  String toString() {
    return 'ProxyResponse.getTransactionStatus(data: $data, error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetTransactionStatusResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $GetTransactionStatusResponseCopyWith<GetTransactionStatusResponse>
      get copyWith => _$GetTransactionStatusResponseCopyWithImpl<
          GetTransactionStatusResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    @required
        TResult getAccountInformation(
            AccountResponse data, String error, String code),
    @required
        TResult networkConfiguration(
            NetworkConfigurationData data, String error, String code),
    @required
        TResult sendTransaction(
            SendTransactionData data, String error, String code),
    @required
        TResult getTransactionStatus(
            GetTransactionStatusData data, String error, String code),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return getTransactionStatus(data, error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Map<String, dynamic> data, String error, String code), {
    TResult getAccountInformation(
        AccountResponse data, String error, String code),
    TResult networkConfiguration(
        NetworkConfigurationData data, String error, String code),
    TResult sendTransaction(
        SendTransactionData data, String error, String code),
    TResult getTransactionStatus(
        GetTransactionStatusData data, String error, String code),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTransactionStatus != null) {
      return getTransactionStatus(data, error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    @required
        TResult getAccountInformation(GetAccountInformationResponse value),
    @required TResult networkConfiguration(NetworkConfigurationResponse value),
    @required TResult sendTransaction(SendTransactionResponse value),
    @required TResult getTransactionStatus(GetTransactionStatusResponse value),
  }) {
    assert($default != null);
    assert(getAccountInformation != null);
    assert(networkConfiguration != null);
    assert(sendTransaction != null);
    assert(getTransactionStatus != null);
    return getTransactionStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(ProxyResponseGeneric value), {
    TResult getAccountInformation(GetAccountInformationResponse value),
    TResult networkConfiguration(NetworkConfigurationResponse value),
    TResult sendTransaction(SendTransactionResponse value),
    TResult getTransactionStatus(GetTransactionStatusResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getTransactionStatus != null) {
      return getTransactionStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GetTransactionStatusResponseToJson(this)
      ..['runtimeType'] = 'getTransactionStatus';
  }
}

abstract class GetTransactionStatusResponse implements ProxyResponse {
  factory GetTransactionStatusResponse(
      {GetTransactionStatusData data,
      String error,
      String code}) = _$GetTransactionStatusResponse;

  factory GetTransactionStatusResponse.fromJson(Map<String, dynamic> json) =
      _$GetTransactionStatusResponse.fromJson;

  GetTransactionStatusData get data;
  @override
  String get error;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  $GetTransactionStatusResponseCopyWith<GetTransactionStatusResponse>
      get copyWith;
}
