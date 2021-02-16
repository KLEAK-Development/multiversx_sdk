// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SendTransactionData _$SendTransactionDataFromJson(Map<String, dynamic> json) {
  return _SendTransactionData.fromJson(json);
}

/// @nodoc
class _$SendTransactionDataTearOff {
  const _$SendTransactionDataTearOff();

// ignore: unused_element
  _SendTransactionData call({String txHash}) {
    return _SendTransactionData(
      txHash: txHash,
    );
  }

// ignore: unused_element
  SendTransactionData fromJson(Map<String, Object> json) {
    return SendTransactionData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SendTransactionData = _$SendTransactionDataTearOff();

/// @nodoc
mixin _$SendTransactionData {
  String get txHash;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SendTransactionDataCopyWith<SendTransactionData> get copyWith;
}

/// @nodoc
abstract class $SendTransactionDataCopyWith<$Res> {
  factory $SendTransactionDataCopyWith(
          SendTransactionData value, $Res Function(SendTransactionData) then) =
      _$SendTransactionDataCopyWithImpl<$Res>;
  $Res call({String txHash});
}

/// @nodoc
class _$SendTransactionDataCopyWithImpl<$Res>
    implements $SendTransactionDataCopyWith<$Res> {
  _$SendTransactionDataCopyWithImpl(this._value, this._then);

  final SendTransactionData _value;
  // ignore: unused_field
  final $Res Function(SendTransactionData) _then;

  @override
  $Res call({
    Object txHash = freezed,
  }) {
    return _then(_value.copyWith(
      txHash: txHash == freezed ? _value.txHash : txHash as String,
    ));
  }
}

/// @nodoc
abstract class _$SendTransactionDataCopyWith<$Res>
    implements $SendTransactionDataCopyWith<$Res> {
  factory _$SendTransactionDataCopyWith(_SendTransactionData value,
          $Res Function(_SendTransactionData) then) =
      __$SendTransactionDataCopyWithImpl<$Res>;
  @override
  $Res call({String txHash});
}

/// @nodoc
class __$SendTransactionDataCopyWithImpl<$Res>
    extends _$SendTransactionDataCopyWithImpl<$Res>
    implements _$SendTransactionDataCopyWith<$Res> {
  __$SendTransactionDataCopyWithImpl(
      _SendTransactionData _value, $Res Function(_SendTransactionData) _then)
      : super(_value, (v) => _then(v as _SendTransactionData));

  @override
  _SendTransactionData get _value => super._value as _SendTransactionData;

  @override
  $Res call({
    Object txHash = freezed,
  }) {
    return _then(_SendTransactionData(
      txHash: txHash == freezed ? _value.txHash : txHash as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SendTransactionData implements _SendTransactionData {
  _$_SendTransactionData({this.txHash});

  factory _$_SendTransactionData.fromJson(Map<String, dynamic> json) =>
      _$_$_SendTransactionDataFromJson(json);

  @override
  final String txHash;

  @override
  String toString() {
    return 'SendTransactionData(txHash: $txHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SendTransactionData &&
            (identical(other.txHash, txHash) ||
                const DeepCollectionEquality().equals(other.txHash, txHash)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(txHash);

  @JsonKey(ignore: true)
  @override
  _$SendTransactionDataCopyWith<_SendTransactionData> get copyWith =>
      __$SendTransactionDataCopyWithImpl<_SendTransactionData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SendTransactionDataToJson(this);
  }
}

abstract class _SendTransactionData implements SendTransactionData {
  factory _SendTransactionData({String txHash}) = _$_SendTransactionData;

  factory _SendTransactionData.fromJson(Map<String, dynamic> json) =
      _$_SendTransactionData.fromJson;

  @override
  String get txHash;
  @override
  @JsonKey(ignore: true)
  _$SendTransactionDataCopyWith<_SendTransactionData> get copyWith;
}

SendMultipleTransactionResponse _$SendMultipleTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _SendMultipleTransactionResponse.fromJson(json);
}

/// @nodoc
class _$SendMultipleTransactionResponseTearOff {
  const _$SendMultipleTransactionResponseTearOff();

// ignore: unused_element
  _SendMultipleTransactionResponse call(
      {int numOfSentTxs, Map<String, String> txsHashes}) {
    return _SendMultipleTransactionResponse(
      numOfSentTxs: numOfSentTxs,
      txsHashes: txsHashes,
    );
  }

// ignore: unused_element
  SendMultipleTransactionResponse fromJson(Map<String, Object> json) {
    return SendMultipleTransactionResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SendMultipleTransactionResponse =
    _$SendMultipleTransactionResponseTearOff();

/// @nodoc
mixin _$SendMultipleTransactionResponse {
  int get numOfSentTxs;
  Map<String, String> get txsHashes;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SendMultipleTransactionResponseCopyWith<SendMultipleTransactionResponse>
      get copyWith;
}

/// @nodoc
abstract class $SendMultipleTransactionResponseCopyWith<$Res> {
  factory $SendMultipleTransactionResponseCopyWith(
          SendMultipleTransactionResponse value,
          $Res Function(SendMultipleTransactionResponse) then) =
      _$SendMultipleTransactionResponseCopyWithImpl<$Res>;
  $Res call({int numOfSentTxs, Map<String, String> txsHashes});
}

/// @nodoc
class _$SendMultipleTransactionResponseCopyWithImpl<$Res>
    implements $SendMultipleTransactionResponseCopyWith<$Res> {
  _$SendMultipleTransactionResponseCopyWithImpl(this._value, this._then);

  final SendMultipleTransactionResponse _value;
  // ignore: unused_field
  final $Res Function(SendMultipleTransactionResponse) _then;

  @override
  $Res call({
    Object numOfSentTxs = freezed,
    Object txsHashes = freezed,
  }) {
    return _then(_value.copyWith(
      numOfSentTxs:
          numOfSentTxs == freezed ? _value.numOfSentTxs : numOfSentTxs as int,
      txsHashes: txsHashes == freezed
          ? _value.txsHashes
          : txsHashes as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$SendMultipleTransactionResponseCopyWith<$Res>
    implements $SendMultipleTransactionResponseCopyWith<$Res> {
  factory _$SendMultipleTransactionResponseCopyWith(
          _SendMultipleTransactionResponse value,
          $Res Function(_SendMultipleTransactionResponse) then) =
      __$SendMultipleTransactionResponseCopyWithImpl<$Res>;
  @override
  $Res call({int numOfSentTxs, Map<String, String> txsHashes});
}

/// @nodoc
class __$SendMultipleTransactionResponseCopyWithImpl<$Res>
    extends _$SendMultipleTransactionResponseCopyWithImpl<$Res>
    implements _$SendMultipleTransactionResponseCopyWith<$Res> {
  __$SendMultipleTransactionResponseCopyWithImpl(
      _SendMultipleTransactionResponse _value,
      $Res Function(_SendMultipleTransactionResponse) _then)
      : super(_value, (v) => _then(v as _SendMultipleTransactionResponse));

  @override
  _SendMultipleTransactionResponse get _value =>
      super._value as _SendMultipleTransactionResponse;

  @override
  $Res call({
    Object numOfSentTxs = freezed,
    Object txsHashes = freezed,
  }) {
    return _then(_SendMultipleTransactionResponse(
      numOfSentTxs:
          numOfSentTxs == freezed ? _value.numOfSentTxs : numOfSentTxs as int,
      txsHashes: txsHashes == freezed
          ? _value.txsHashes
          : txsHashes as Map<String, String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SendMultipleTransactionResponse
    implements _SendMultipleTransactionResponse {
  _$_SendMultipleTransactionResponse({this.numOfSentTxs, this.txsHashes});

  factory _$_SendMultipleTransactionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SendMultipleTransactionResponseFromJson(json);

  @override
  final int numOfSentTxs;
  @override
  final Map<String, String> txsHashes;

  @override
  String toString() {
    return 'SendMultipleTransactionResponse(numOfSentTxs: $numOfSentTxs, txsHashes: $txsHashes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SendMultipleTransactionResponse &&
            (identical(other.numOfSentTxs, numOfSentTxs) ||
                const DeepCollectionEquality()
                    .equals(other.numOfSentTxs, numOfSentTxs)) &&
            (identical(other.txsHashes, txsHashes) ||
                const DeepCollectionEquality()
                    .equals(other.txsHashes, txsHashes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(numOfSentTxs) ^
      const DeepCollectionEquality().hash(txsHashes);

  @JsonKey(ignore: true)
  @override
  _$SendMultipleTransactionResponseCopyWith<_SendMultipleTransactionResponse>
      get copyWith => __$SendMultipleTransactionResponseCopyWithImpl<
          _SendMultipleTransactionResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SendMultipleTransactionResponseToJson(this);
  }
}

abstract class _SendMultipleTransactionResponse
    implements SendMultipleTransactionResponse {
  factory _SendMultipleTransactionResponse(
      {int numOfSentTxs,
      Map<String, String> txsHashes}) = _$_SendMultipleTransactionResponse;

  factory _SendMultipleTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$_SendMultipleTransactionResponse.fromJson;

  @override
  int get numOfSentTxs;
  @override
  Map<String, String> get txsHashes;
  @override
  @JsonKey(ignore: true)
  _$SendMultipleTransactionResponseCopyWith<_SendMultipleTransactionResponse>
      get copyWith;
}

GetTransactionStatusData _$GetTransactionStatusDataFromJson(
    Map<String, dynamic> json) {
  return _GetTransactionStatusData.fromJson(json);
}

/// @nodoc
class _$GetTransactionStatusDataTearOff {
  const _$GetTransactionStatusDataTearOff();

// ignore: unused_element
  _GetTransactionStatusData call({TransactionStatus status}) {
    return _GetTransactionStatusData(
      status: status,
    );
  }

// ignore: unused_element
  GetTransactionStatusData fromJson(Map<String, Object> json) {
    return GetTransactionStatusData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetTransactionStatusData = _$GetTransactionStatusDataTearOff();

/// @nodoc
mixin _$GetTransactionStatusData {
  TransactionStatus get status;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GetTransactionStatusDataCopyWith<GetTransactionStatusData> get copyWith;
}

/// @nodoc
abstract class $GetTransactionStatusDataCopyWith<$Res> {
  factory $GetTransactionStatusDataCopyWith(GetTransactionStatusData value,
          $Res Function(GetTransactionStatusData) then) =
      _$GetTransactionStatusDataCopyWithImpl<$Res>;
  $Res call({TransactionStatus status});
}

/// @nodoc
class _$GetTransactionStatusDataCopyWithImpl<$Res>
    implements $GetTransactionStatusDataCopyWith<$Res> {
  _$GetTransactionStatusDataCopyWithImpl(this._value, this._then);

  final GetTransactionStatusData _value;
  // ignore: unused_field
  final $Res Function(GetTransactionStatusData) _then;

  @override
  $Res call({
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as TransactionStatus,
    ));
  }
}

/// @nodoc
abstract class _$GetTransactionStatusDataCopyWith<$Res>
    implements $GetTransactionStatusDataCopyWith<$Res> {
  factory _$GetTransactionStatusDataCopyWith(_GetTransactionStatusData value,
          $Res Function(_GetTransactionStatusData) then) =
      __$GetTransactionStatusDataCopyWithImpl<$Res>;
  @override
  $Res call({TransactionStatus status});
}

/// @nodoc
class __$GetTransactionStatusDataCopyWithImpl<$Res>
    extends _$GetTransactionStatusDataCopyWithImpl<$Res>
    implements _$GetTransactionStatusDataCopyWith<$Res> {
  __$GetTransactionStatusDataCopyWithImpl(_GetTransactionStatusData _value,
      $Res Function(_GetTransactionStatusData) _then)
      : super(_value, (v) => _then(v as _GetTransactionStatusData));

  @override
  _GetTransactionStatusData get _value =>
      super._value as _GetTransactionStatusData;

  @override
  $Res call({
    Object status = freezed,
  }) {
    return _then(_GetTransactionStatusData(
      status: status == freezed ? _value.status : status as TransactionStatus,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetTransactionStatusData implements _GetTransactionStatusData {
  _$_GetTransactionStatusData({this.status});

  factory _$_GetTransactionStatusData.fromJson(Map<String, dynamic> json) =>
      _$_$_GetTransactionStatusDataFromJson(json);

  @override
  final TransactionStatus status;

  @override
  String toString() {
    return 'GetTransactionStatusData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTransactionStatusData &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$GetTransactionStatusDataCopyWith<_GetTransactionStatusData> get copyWith =>
      __$GetTransactionStatusDataCopyWithImpl<_GetTransactionStatusData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetTransactionStatusDataToJson(this);
  }
}

abstract class _GetTransactionStatusData implements GetTransactionStatusData {
  factory _GetTransactionStatusData({TransactionStatus status}) =
      _$_GetTransactionStatusData;

  factory _GetTransactionStatusData.fromJson(Map<String, dynamic> json) =
      _$_GetTransactionStatusData.fromJson;

  @override
  TransactionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$GetTransactionStatusDataCopyWith<_GetTransactionStatusData> get copyWith;
}

GetTransactionInformationsWithSmartContractResultData
    _$GetTransactionInformationsWithSmartContractResultDataFromJson(
        Map<String, dynamic> json) {
  return _GetTransactionInformationsWithSmartContractResultData.fromJson(json);
}

/// @nodoc
class _$GetTransactionInformationsWithSmartContractResultDataTearOff {
  const _$GetTransactionInformationsWithSmartContractResultDataTearOff();

// ignore: unused_element
  _GetTransactionInformationsWithSmartContractResultData call(
      {List<SmartContractResultData> scResults}) {
    return _GetTransactionInformationsWithSmartContractResultData(
      scResults: scResults,
    );
  }

// ignore: unused_element
  GetTransactionInformationsWithSmartContractResultData fromJson(
      Map<String, Object> json) {
    return GetTransactionInformationsWithSmartContractResultData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetTransactionInformationsWithSmartContractResultData =
    _$GetTransactionInformationsWithSmartContractResultDataTearOff();

/// @nodoc
mixin _$GetTransactionInformationsWithSmartContractResultData {
  List<SmartContractResultData> get scResults;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GetTransactionInformationsWithSmartContractResultDataCopyWith<
      GetTransactionInformationsWithSmartContractResultData> get copyWith;
}

/// @nodoc
abstract class $GetTransactionInformationsWithSmartContractResultDataCopyWith<
    $Res> {
  factory $GetTransactionInformationsWithSmartContractResultDataCopyWith(
          GetTransactionInformationsWithSmartContractResultData value,
          $Res Function(GetTransactionInformationsWithSmartContractResultData)
              then) =
      _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<$Res>;
  $Res call({List<SmartContractResultData> scResults});
}

/// @nodoc
class _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<$Res>
    implements
        $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> {
  _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl(
      this._value, this._then);

  final GetTransactionInformationsWithSmartContractResultData _value;
  // ignore: unused_field
  final $Res Function(GetTransactionInformationsWithSmartContractResultData)
      _then;

  @override
  $Res call({
    Object scResults = freezed,
  }) {
    return _then(_value.copyWith(
      scResults: scResults == freezed
          ? _value.scResults
          : scResults as List<SmartContractResultData>,
    ));
  }
}

/// @nodoc
abstract class _$GetTransactionInformationsWithSmartContractResultDataCopyWith<
        $Res>
    implements
        $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> {
  factory _$GetTransactionInformationsWithSmartContractResultDataCopyWith(
          _GetTransactionInformationsWithSmartContractResultData value,
          $Res Function(_GetTransactionInformationsWithSmartContractResultData)
              then) =
      __$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<
          $Res>;
  @override
  $Res call({List<SmartContractResultData> scResults});
}

/// @nodoc
class __$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<$Res>
    extends _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<
        $Res>
    implements
        _$GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> {
  __$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl(
      _GetTransactionInformationsWithSmartContractResultData _value,
      $Res Function(_GetTransactionInformationsWithSmartContractResultData)
          _then)
      : super(
            _value,
            (v) => _then(
                v as _GetTransactionInformationsWithSmartContractResultData));

  @override
  _GetTransactionInformationsWithSmartContractResultData get _value =>
      super._value as _GetTransactionInformationsWithSmartContractResultData;

  @override
  $Res call({
    Object scResults = freezed,
  }) {
    return _then(_GetTransactionInformationsWithSmartContractResultData(
      scResults: scResults == freezed
          ? _value.scResults
          : scResults as List<SmartContractResultData>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetTransactionInformationsWithSmartContractResultData
    implements _GetTransactionInformationsWithSmartContractResultData {
  _$_GetTransactionInformationsWithSmartContractResultData({this.scResults});

  factory _$_GetTransactionInformationsWithSmartContractResultData.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GetTransactionInformationsWithSmartContractResultDataFromJson(json);

  @override
  final List<SmartContractResultData> scResults;

  @override
  String toString() {
    return 'GetTransactionInformationsWithSmartContractResultData(scResults: $scResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTransactionInformationsWithSmartContractResultData &&
            (identical(other.scResults, scResults) ||
                const DeepCollectionEquality()
                    .equals(other.scResults, scResults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(scResults);

  @JsonKey(ignore: true)
  @override
  _$GetTransactionInformationsWithSmartContractResultDataCopyWith<
          _GetTransactionInformationsWithSmartContractResultData>
      get copyWith =>
          __$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<
                  _GetTransactionInformationsWithSmartContractResultData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetTransactionInformationsWithSmartContractResultDataToJson(
        this);
  }
}

abstract class _GetTransactionInformationsWithSmartContractResultData
    implements GetTransactionInformationsWithSmartContractResultData {
  factory _GetTransactionInformationsWithSmartContractResultData(
          {List<SmartContractResultData> scResults}) =
      _$_GetTransactionInformationsWithSmartContractResultData;

  factory _GetTransactionInformationsWithSmartContractResultData.fromJson(
          Map<String, dynamic> json) =
      _$_GetTransactionInformationsWithSmartContractResultData.fromJson;

  @override
  List<SmartContractResultData> get scResults;
  @override
  @JsonKey(ignore: true)
  _$GetTransactionInformationsWithSmartContractResultDataCopyWith<
      _GetTransactionInformationsWithSmartContractResultData> get copyWith;
}

SmartContractResultData _$SmartContractResultDataFromJson(
    Map<String, dynamic> json) {
  return _SmartContractResultData.fromJson(json);
}

/// @nodoc
class _$SmartContractResultDataTearOff {
  const _$SmartContractResultDataTearOff();

// ignore: unused_element
  _SmartContractResultData call({String data}) {
    return _SmartContractResultData(
      data: data,
    );
  }

// ignore: unused_element
  SmartContractResultData fromJson(Map<String, Object> json) {
    return SmartContractResultData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SmartContractResultData = _$SmartContractResultDataTearOff();

/// @nodoc
mixin _$SmartContractResultData {
  String get data;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SmartContractResultDataCopyWith<SmartContractResultData> get copyWith;
}

/// @nodoc
abstract class $SmartContractResultDataCopyWith<$Res> {
  factory $SmartContractResultDataCopyWith(SmartContractResultData value,
          $Res Function(SmartContractResultData) then) =
      _$SmartContractResultDataCopyWithImpl<$Res>;
  $Res call({String data});
}

/// @nodoc
class _$SmartContractResultDataCopyWithImpl<$Res>
    implements $SmartContractResultDataCopyWith<$Res> {
  _$SmartContractResultDataCopyWithImpl(this._value, this._then);

  final SmartContractResultData _value;
  // ignore: unused_field
  final $Res Function(SmartContractResultData) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

/// @nodoc
abstract class _$SmartContractResultDataCopyWith<$Res>
    implements $SmartContractResultDataCopyWith<$Res> {
  factory _$SmartContractResultDataCopyWith(_SmartContractResultData value,
          $Res Function(_SmartContractResultData) then) =
      __$SmartContractResultDataCopyWithImpl<$Res>;
  @override
  $Res call({String data});
}

/// @nodoc
class __$SmartContractResultDataCopyWithImpl<$Res>
    extends _$SmartContractResultDataCopyWithImpl<$Res>
    implements _$SmartContractResultDataCopyWith<$Res> {
  __$SmartContractResultDataCopyWithImpl(_SmartContractResultData _value,
      $Res Function(_SmartContractResultData) _then)
      : super(_value, (v) => _then(v as _SmartContractResultData));

  @override
  _SmartContractResultData get _value =>
      super._value as _SmartContractResultData;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_SmartContractResultData(
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SmartContractResultData implements _SmartContractResultData {
  _$_SmartContractResultData({this.data});

  factory _$_SmartContractResultData.fromJson(Map<String, dynamic> json) =>
      _$_$_SmartContractResultDataFromJson(json);

  @override
  final String data;

  @override
  String toString() {
    return 'SmartContractResultData(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SmartContractResultData &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$SmartContractResultDataCopyWith<_SmartContractResultData> get copyWith =>
      __$SmartContractResultDataCopyWithImpl<_SmartContractResultData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SmartContractResultDataToJson(this);
  }
}

abstract class _SmartContractResultData implements SmartContractResultData {
  factory _SmartContractResultData({String data}) = _$_SmartContractResultData;

  factory _SmartContractResultData.fromJson(Map<String, dynamic> json) =
      _$_SmartContractResultData.fromJson;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$SmartContractResultDataCopyWith<_SmartContractResultData> get copyWith;
}
