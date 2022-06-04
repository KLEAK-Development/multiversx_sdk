// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendTransactionData _$SendTransactionDataFromJson(Map<String, dynamic> json) {
  return _SendTransactionData.fromJson(json);
}

/// @nodoc
class _$SendTransactionDataTearOff {
  const _$SendTransactionDataTearOff();

  _SendTransactionData call(
      {@TransactionHashConverter() required TransactionHash txHash}) {
    return _SendTransactionData(
      txHash: txHash,
    );
  }

  SendTransactionData fromJson(Map<String, Object?> json) {
    return SendTransactionData.fromJson(json);
  }
}

/// @nodoc
const $SendTransactionData = _$SendTransactionDataTearOff();

/// @nodoc
mixin _$SendTransactionData {
  @TransactionHashConverter()
  TransactionHash get txHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendTransactionDataCopyWith<SendTransactionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTransactionDataCopyWith<$Res> {
  factory $SendTransactionDataCopyWith(
          SendTransactionData value, $Res Function(SendTransactionData) then) =
      _$SendTransactionDataCopyWithImpl<$Res>;
  $Res call({@TransactionHashConverter() TransactionHash txHash});
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
    Object? txHash = freezed,
  }) {
    return _then(_value.copyWith(
      txHash: txHash == freezed
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
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
  $Res call({@TransactionHashConverter() TransactionHash txHash});
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
    Object? txHash = freezed,
  }) {
    return _then(_SendTransactionData(
      txHash: txHash == freezed
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendTransactionData implements _SendTransactionData {
  _$_SendTransactionData({@TransactionHashConverter() required this.txHash});

  factory _$_SendTransactionData.fromJson(Map<String, dynamic> json) =>
      _$$_SendTransactionDataFromJson(json);

  @override
  @TransactionHashConverter()
  final TransactionHash txHash;

  @override
  String toString() {
    return 'SendTransactionData(txHash: $txHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendTransactionData &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @override
  int get hashCode => Object.hash(runtimeType, txHash);

  @JsonKey(ignore: true)
  @override
  _$SendTransactionDataCopyWith<_SendTransactionData> get copyWith =>
      __$SendTransactionDataCopyWithImpl<_SendTransactionData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendTransactionDataToJson(this);
  }
}

abstract class _SendTransactionData implements SendTransactionData {
  factory _SendTransactionData(
          {@TransactionHashConverter() required TransactionHash txHash}) =
      _$_SendTransactionData;

  factory _SendTransactionData.fromJson(Map<String, dynamic> json) =
      _$_SendTransactionData.fromJson;

  @override
  @TransactionHashConverter()
  TransactionHash get txHash;
  @override
  @JsonKey(ignore: true)
  _$SendTransactionDataCopyWith<_SendTransactionData> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMultipleTransactionResponse _$SendMultipleTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _SendMultipleTransactionResponse.fromJson(json);
}

/// @nodoc
class _$SendMultipleTransactionResponseTearOff {
  const _$SendMultipleTransactionResponseTearOff();

  _SendMultipleTransactionResponse call(
      {required int numOfSentTxs, required Map<String, String> txsHashes}) {
    return _SendMultipleTransactionResponse(
      numOfSentTxs: numOfSentTxs,
      txsHashes: txsHashes,
    );
  }

  SendMultipleTransactionResponse fromJson(Map<String, Object?> json) {
    return SendMultipleTransactionResponse.fromJson(json);
  }
}

/// @nodoc
const $SendMultipleTransactionResponse =
    _$SendMultipleTransactionResponseTearOff();

/// @nodoc
mixin _$SendMultipleTransactionResponse {
  int get numOfSentTxs => throw _privateConstructorUsedError;
  Map<String, String> get txsHashes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMultipleTransactionResponseCopyWith<SendMultipleTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
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
    Object? numOfSentTxs = freezed,
    Object? txsHashes = freezed,
  }) {
    return _then(_value.copyWith(
      numOfSentTxs: numOfSentTxs == freezed
          ? _value.numOfSentTxs
          : numOfSentTxs // ignore: cast_nullable_to_non_nullable
              as int,
      txsHashes: txsHashes == freezed
          ? _value.txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
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
    Object? numOfSentTxs = freezed,
    Object? txsHashes = freezed,
  }) {
    return _then(_SendMultipleTransactionResponse(
      numOfSentTxs: numOfSentTxs == freezed
          ? _value.numOfSentTxs
          : numOfSentTxs // ignore: cast_nullable_to_non_nullable
              as int,
      txsHashes: txsHashes == freezed
          ? _value.txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMultipleTransactionResponse
    implements _SendMultipleTransactionResponse {
  _$_SendMultipleTransactionResponse(
      {required this.numOfSentTxs, required this.txsHashes});

  factory _$_SendMultipleTransactionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_SendMultipleTransactionResponseFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _SendMultipleTransactionResponse &&
            (identical(other.numOfSentTxs, numOfSentTxs) ||
                other.numOfSentTxs == numOfSentTxs) &&
            const DeepCollectionEquality().equals(other.txsHashes, txsHashes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, numOfSentTxs,
      const DeepCollectionEquality().hash(txsHashes));

  @JsonKey(ignore: true)
  @override
  _$SendMultipleTransactionResponseCopyWith<_SendMultipleTransactionResponse>
      get copyWith => __$SendMultipleTransactionResponseCopyWithImpl<
          _SendMultipleTransactionResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMultipleTransactionResponseToJson(this);
  }
}

abstract class _SendMultipleTransactionResponse
    implements SendMultipleTransactionResponse {
  factory _SendMultipleTransactionResponse(
          {required int numOfSentTxs, required Map<String, String> txsHashes}) =
      _$_SendMultipleTransactionResponse;

  factory _SendMultipleTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$_SendMultipleTransactionResponse.fromJson;

  @override
  int get numOfSentTxs;
  @override
  Map<String, String> get txsHashes;
  @override
  @JsonKey(ignore: true)
  _$SendMultipleTransactionResponseCopyWith<_SendMultipleTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

GetTransactionStatusData _$GetTransactionStatusDataFromJson(
    Map<String, dynamic> json) {
  return _GetTransactionStatusData.fromJson(json);
}

/// @nodoc
class _$GetTransactionStatusDataTearOff {
  const _$GetTransactionStatusDataTearOff();

  _GetTransactionStatusData call({required TransactionStatus status}) {
    return _GetTransactionStatusData(
      status: status,
    );
  }

  GetTransactionStatusData fromJson(Map<String, Object?> json) {
    return GetTransactionStatusData.fromJson(json);
  }
}

/// @nodoc
const $GetTransactionStatusData = _$GetTransactionStatusDataTearOff();

/// @nodoc
mixin _$GetTransactionStatusData {
  TransactionStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransactionStatusDataCopyWith<GetTransactionStatusData> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
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
    Object? status = freezed,
  }) {
    return _then(_GetTransactionStatusData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTransactionStatusData implements _GetTransactionStatusData {
  _$_GetTransactionStatusData({required this.status});

  factory _$_GetTransactionStatusData.fromJson(Map<String, dynamic> json) =>
      _$$_GetTransactionStatusDataFromJson(json);

  @override
  final TransactionStatus status;

  @override
  String toString() {
    return 'GetTransactionStatusData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTransactionStatusData &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  _$GetTransactionStatusDataCopyWith<_GetTransactionStatusData> get copyWith =>
      __$GetTransactionStatusDataCopyWithImpl<_GetTransactionStatusData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTransactionStatusDataToJson(this);
  }
}

abstract class _GetTransactionStatusData implements GetTransactionStatusData {
  factory _GetTransactionStatusData({required TransactionStatus status}) =
      _$_GetTransactionStatusData;

  factory _GetTransactionStatusData.fromJson(Map<String, dynamic> json) =
      _$_GetTransactionStatusData.fromJson;

  @override
  TransactionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$GetTransactionStatusDataCopyWith<_GetTransactionStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

GetTransactionInformationsWithSmartContractResultData
    _$GetTransactionInformationsWithSmartContractResultDataFromJson(
        Map<String, dynamic> json) {
  return _GetTransactionInformationsWithSmartContractResultData.fromJson(json);
}

/// @nodoc
class _$GetTransactionInformationsWithSmartContractResultDataTearOff {
  const _$GetTransactionInformationsWithSmartContractResultDataTearOff();

  _GetTransactionInformationsWithSmartContractResultData call(
      {required String data,
      required String fee,
      @GasLimitConverter() required GasLimit gasLimit,
      @GasPriceConverter() required GasPrice gasPrice,
      required int gasUsed,
      required String miniBlockHash,
      @NonceConverter() required Nonce nonce,
      @AddressConverter() required Address receiver,
      required int receiverShard,
      required int round,
      required List<SmartContractResultData> scResults,
      @AddressConverter() required Address sender,
      required int senderShard,
      required String signature,
      required String status,
      required int timestamp,
      @TransactionHashConverter() required TransactionHash txHash,
      @BalanceConverter() required Balance value}) {
    return _GetTransactionInformationsWithSmartContractResultData(
      data: data,
      fee: fee,
      gasLimit: gasLimit,
      gasPrice: gasPrice,
      gasUsed: gasUsed,
      miniBlockHash: miniBlockHash,
      nonce: nonce,
      receiver: receiver,
      receiverShard: receiverShard,
      round: round,
      scResults: scResults,
      sender: sender,
      senderShard: senderShard,
      signature: signature,
      status: status,
      timestamp: timestamp,
      txHash: txHash,
      value: value,
    );
  }

  GetTransactionInformationsWithSmartContractResultData fromJson(
      Map<String, Object?> json) {
    return GetTransactionInformationsWithSmartContractResultData.fromJson(json);
  }
}

/// @nodoc
const $GetTransactionInformationsWithSmartContractResultData =
    _$GetTransactionInformationsWithSmartContractResultDataTearOff();

/// @nodoc
mixin _$GetTransactionInformationsWithSmartContractResultData {
  String get data => throw _privateConstructorUsedError;
  String get fee => throw _privateConstructorUsedError;
  @GasLimitConverter()
  GasLimit get gasLimit => throw _privateConstructorUsedError;
  @GasPriceConverter()
  GasPrice get gasPrice => throw _privateConstructorUsedError;
  int get gasUsed => throw _privateConstructorUsedError;
  String get miniBlockHash => throw _privateConstructorUsedError;
  @NonceConverter()
  Nonce get nonce => throw _privateConstructorUsedError;
  @AddressConverter()
  Address get receiver => throw _privateConstructorUsedError;
  int get receiverShard => throw _privateConstructorUsedError;
  int get round => throw _privateConstructorUsedError;
  List<SmartContractResultData> get scResults =>
      throw _privateConstructorUsedError;
  @AddressConverter()
  Address get sender => throw _privateConstructorUsedError;
  int get senderShard => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  @TransactionHashConverter()
  TransactionHash get txHash => throw _privateConstructorUsedError;
  @BalanceConverter()
  Balance get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransactionInformationsWithSmartContractResultDataCopyWith<
          GetTransactionInformationsWithSmartContractResultData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionInformationsWithSmartContractResultDataCopyWith<
    $Res> {
  factory $GetTransactionInformationsWithSmartContractResultDataCopyWith(
          GetTransactionInformationsWithSmartContractResultData value,
          $Res Function(GetTransactionInformationsWithSmartContractResultData)
              then) =
      _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<$Res>;
  $Res call(
      {String data,
      String fee,
      @GasLimitConverter() GasLimit gasLimit,
      @GasPriceConverter() GasPrice gasPrice,
      int gasUsed,
      String miniBlockHash,
      @NonceConverter() Nonce nonce,
      @AddressConverter() Address receiver,
      int receiverShard,
      int round,
      List<SmartContractResultData> scResults,
      @AddressConverter() Address sender,
      int senderShard,
      String signature,
      String status,
      int timestamp,
      @TransactionHashConverter() TransactionHash txHash,
      @BalanceConverter() Balance value});
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
    Object? data = freezed,
    Object? fee = freezed,
    Object? gasLimit = freezed,
    Object? gasPrice = freezed,
    Object? gasUsed = freezed,
    Object? miniBlockHash = freezed,
    Object? nonce = freezed,
    Object? receiver = freezed,
    Object? receiverShard = freezed,
    Object? round = freezed,
    Object? scResults = freezed,
    Object? sender = freezed,
    Object? senderShard = freezed,
    Object? signature = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
    Object? txHash = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      gasLimit: gasLimit == freezed
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      gasPrice: gasPrice == freezed
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      gasUsed: gasUsed == freezed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as int,
      miniBlockHash: miniBlockHash == freezed
          ? _value.miniBlockHash
          : miniBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      receiverShard: receiverShard == freezed
          ? _value.receiverShard
          : receiverShard // ignore: cast_nullable_to_non_nullable
              as int,
      round: round == freezed
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int,
      scResults: scResults == freezed
          ? _value.scResults
          : scResults // ignore: cast_nullable_to_non_nullable
              as List<SmartContractResultData>,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      senderShard: senderShard == freezed
          ? _value.senderShard
          : senderShard // ignore: cast_nullable_to_non_nullable
              as int,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      txHash: txHash == freezed
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
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
  $Res call(
      {String data,
      String fee,
      @GasLimitConverter() GasLimit gasLimit,
      @GasPriceConverter() GasPrice gasPrice,
      int gasUsed,
      String miniBlockHash,
      @NonceConverter() Nonce nonce,
      @AddressConverter() Address receiver,
      int receiverShard,
      int round,
      List<SmartContractResultData> scResults,
      @AddressConverter() Address sender,
      int senderShard,
      String signature,
      String status,
      int timestamp,
      @TransactionHashConverter() TransactionHash txHash,
      @BalanceConverter() Balance value});
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
    Object? data = freezed,
    Object? fee = freezed,
    Object? gasLimit = freezed,
    Object? gasPrice = freezed,
    Object? gasUsed = freezed,
    Object? miniBlockHash = freezed,
    Object? nonce = freezed,
    Object? receiver = freezed,
    Object? receiverShard = freezed,
    Object? round = freezed,
    Object? scResults = freezed,
    Object? sender = freezed,
    Object? senderShard = freezed,
    Object? signature = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
    Object? txHash = freezed,
    Object? value = freezed,
  }) {
    return _then(_GetTransactionInformationsWithSmartContractResultData(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      gasLimit: gasLimit == freezed
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      gasPrice: gasPrice == freezed
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      gasUsed: gasUsed == freezed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as int,
      miniBlockHash: miniBlockHash == freezed
          ? _value.miniBlockHash
          : miniBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      receiverShard: receiverShard == freezed
          ? _value.receiverShard
          : receiverShard // ignore: cast_nullable_to_non_nullable
              as int,
      round: round == freezed
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int,
      scResults: scResults == freezed
          ? _value.scResults
          : scResults // ignore: cast_nullable_to_non_nullable
              as List<SmartContractResultData>,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      senderShard: senderShard == freezed
          ? _value.senderShard
          : senderShard // ignore: cast_nullable_to_non_nullable
              as int,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      txHash: txHash == freezed
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTransactionInformationsWithSmartContractResultData
    implements _GetTransactionInformationsWithSmartContractResultData {
  _$_GetTransactionInformationsWithSmartContractResultData(
      {required this.data,
      required this.fee,
      @GasLimitConverter() required this.gasLimit,
      @GasPriceConverter() required this.gasPrice,
      required this.gasUsed,
      required this.miniBlockHash,
      @NonceConverter() required this.nonce,
      @AddressConverter() required this.receiver,
      required this.receiverShard,
      required this.round,
      required this.scResults,
      @AddressConverter() required this.sender,
      required this.senderShard,
      required this.signature,
      required this.status,
      required this.timestamp,
      @TransactionHashConverter() required this.txHash,
      @BalanceConverter() required this.value});

  factory _$_GetTransactionInformationsWithSmartContractResultData.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetTransactionInformationsWithSmartContractResultDataFromJson(json);

  @override
  final String data;
  @override
  final String fee;
  @override
  @GasLimitConverter()
  final GasLimit gasLimit;
  @override
  @GasPriceConverter()
  final GasPrice gasPrice;
  @override
  final int gasUsed;
  @override
  final String miniBlockHash;
  @override
  @NonceConverter()
  final Nonce nonce;
  @override
  @AddressConverter()
  final Address receiver;
  @override
  final int receiverShard;
  @override
  final int round;
  @override
  final List<SmartContractResultData> scResults;
  @override
  @AddressConverter()
  final Address sender;
  @override
  final int senderShard;
  @override
  final String signature;
  @override
  final String status;
  @override
  final int timestamp;
  @override
  @TransactionHashConverter()
  final TransactionHash txHash;
  @override
  @BalanceConverter()
  final Balance value;

  @override
  String toString() {
    return 'GetTransactionInformationsWithSmartContractResultData(data: $data, fee: $fee, gasLimit: $gasLimit, gasPrice: $gasPrice, gasUsed: $gasUsed, miniBlockHash: $miniBlockHash, nonce: $nonce, receiver: $receiver, receiverShard: $receiverShard, round: $round, scResults: $scResults, sender: $sender, senderShard: $senderShard, signature: $signature, status: $status, timestamp: $timestamp, txHash: $txHash, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTransactionInformationsWithSmartContractResultData &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.gasLimit, gasLimit) ||
                other.gasLimit == gasLimit) &&
            (identical(other.gasPrice, gasPrice) ||
                other.gasPrice == gasPrice) &&
            (identical(other.gasUsed, gasUsed) || other.gasUsed == gasUsed) &&
            (identical(other.miniBlockHash, miniBlockHash) ||
                other.miniBlockHash == miniBlockHash) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.receiverShard, receiverShard) ||
                other.receiverShard == receiverShard) &&
            (identical(other.round, round) || other.round == round) &&
            const DeepCollectionEquality().equals(other.scResults, scResults) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.senderShard, senderShard) ||
                other.senderShard == senderShard) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      data,
      fee,
      gasLimit,
      gasPrice,
      gasUsed,
      miniBlockHash,
      nonce,
      receiver,
      receiverShard,
      round,
      const DeepCollectionEquality().hash(scResults),
      sender,
      senderShard,
      signature,
      status,
      timestamp,
      txHash,
      value);

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
    return _$$_GetTransactionInformationsWithSmartContractResultDataToJson(
        this);
  }
}

abstract class _GetTransactionInformationsWithSmartContractResultData
    implements GetTransactionInformationsWithSmartContractResultData {
  factory _GetTransactionInformationsWithSmartContractResultData(
          {required String data,
          required String fee,
          @GasLimitConverter() required GasLimit gasLimit,
          @GasPriceConverter() required GasPrice gasPrice,
          required int gasUsed,
          required String miniBlockHash,
          @NonceConverter() required Nonce nonce,
          @AddressConverter() required Address receiver,
          required int receiverShard,
          required int round,
          required List<SmartContractResultData> scResults,
          @AddressConverter() required Address sender,
          required int senderShard,
          required String signature,
          required String status,
          required int timestamp,
          @TransactionHashConverter() required TransactionHash txHash,
          @BalanceConverter() required Balance value}) =
      _$_GetTransactionInformationsWithSmartContractResultData;

  factory _GetTransactionInformationsWithSmartContractResultData.fromJson(
          Map<String, dynamic> json) =
      _$_GetTransactionInformationsWithSmartContractResultData.fromJson;

  @override
  String get data;
  @override
  String get fee;
  @override
  @GasLimitConverter()
  GasLimit get gasLimit;
  @override
  @GasPriceConverter()
  GasPrice get gasPrice;
  @override
  int get gasUsed;
  @override
  String get miniBlockHash;
  @override
  @NonceConverter()
  Nonce get nonce;
  @override
  @AddressConverter()
  Address get receiver;
  @override
  int get receiverShard;
  @override
  int get round;
  @override
  List<SmartContractResultData> get scResults;
  @override
  @AddressConverter()
  Address get sender;
  @override
  int get senderShard;
  @override
  String get signature;
  @override
  String get status;
  @override
  int get timestamp;
  @override
  @TransactionHashConverter()
  TransactionHash get txHash;
  @override
  @BalanceConverter()
  Balance get value;
  @override
  @JsonKey(ignore: true)
  _$GetTransactionInformationsWithSmartContractResultDataCopyWith<
          _GetTransactionInformationsWithSmartContractResultData>
      get copyWith => throw _privateConstructorUsedError;
}

SmartContractResultData _$SmartContractResultDataFromJson(
    Map<String, dynamic> json) {
  return _SmartContractResultData.fromJson(json);
}

/// @nodoc
class _$SmartContractResultDataTearOff {
  const _$SmartContractResultDataTearOff();

  _SmartContractResultData call(
      {required String callType,
      required String data,
      @GasLimitConverter() required GasLimit gasLimit,
      @GasPriceConverter() required GasPrice gasPrice,
      @TransactionHashConverter() required TransactionHash hash,
      required int nonce,
      @TransactionHashConverter() required TransactionHash originalTxHash,
      @TransactionHashConverter() required TransactionHash prevTxHash,
      @AddressConverter() required Address receiver,
      required String relayedValue,
      @AddressConverter() required Address sender,
      @BalanceConverter() required Balance value}) {
    return _SmartContractResultData(
      callType: callType,
      data: data,
      gasLimit: gasLimit,
      gasPrice: gasPrice,
      hash: hash,
      nonce: nonce,
      originalTxHash: originalTxHash,
      prevTxHash: prevTxHash,
      receiver: receiver,
      relayedValue: relayedValue,
      sender: sender,
      value: value,
    );
  }

  SmartContractResultData fromJson(Map<String, Object?> json) {
    return SmartContractResultData.fromJson(json);
  }
}

/// @nodoc
const $SmartContractResultData = _$SmartContractResultDataTearOff();

/// @nodoc
mixin _$SmartContractResultData {
  String get callType => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  @GasLimitConverter()
  GasLimit get gasLimit => throw _privateConstructorUsedError;
  @GasPriceConverter()
  GasPrice get gasPrice => throw _privateConstructorUsedError;
  @TransactionHashConverter()
  TransactionHash get hash => throw _privateConstructorUsedError;
  int get nonce => throw _privateConstructorUsedError;
  @TransactionHashConverter()
  TransactionHash get originalTxHash => throw _privateConstructorUsedError;
  @TransactionHashConverter()
  TransactionHash get prevTxHash => throw _privateConstructorUsedError;
  @AddressConverter()
  Address get receiver => throw _privateConstructorUsedError;
  String get relayedValue => throw _privateConstructorUsedError;
  @AddressConverter()
  Address get sender => throw _privateConstructorUsedError;
  @BalanceConverter()
  Balance get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SmartContractResultDataCopyWith<SmartContractResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmartContractResultDataCopyWith<$Res> {
  factory $SmartContractResultDataCopyWith(SmartContractResultData value,
          $Res Function(SmartContractResultData) then) =
      _$SmartContractResultDataCopyWithImpl<$Res>;
  $Res call(
      {String callType,
      String data,
      @GasLimitConverter() GasLimit gasLimit,
      @GasPriceConverter() GasPrice gasPrice,
      @TransactionHashConverter() TransactionHash hash,
      int nonce,
      @TransactionHashConverter() TransactionHash originalTxHash,
      @TransactionHashConverter() TransactionHash prevTxHash,
      @AddressConverter() Address receiver,
      String relayedValue,
      @AddressConverter() Address sender,
      @BalanceConverter() Balance value});
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
    Object? callType = freezed,
    Object? data = freezed,
    Object? gasLimit = freezed,
    Object? gasPrice = freezed,
    Object? hash = freezed,
    Object? nonce = freezed,
    Object? originalTxHash = freezed,
    Object? prevTxHash = freezed,
    Object? receiver = freezed,
    Object? relayedValue = freezed,
    Object? sender = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      callType: callType == freezed
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      gasLimit: gasLimit == freezed
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      gasPrice: gasPrice == freezed
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      originalTxHash: originalTxHash == freezed
          ? _value.originalTxHash
          : originalTxHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      prevTxHash: prevTxHash == freezed
          ? _value.prevTxHash
          : prevTxHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      relayedValue: relayedValue == freezed
          ? _value.relayedValue
          : relayedValue // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
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
  $Res call(
      {String callType,
      String data,
      @GasLimitConverter() GasLimit gasLimit,
      @GasPriceConverter() GasPrice gasPrice,
      @TransactionHashConverter() TransactionHash hash,
      int nonce,
      @TransactionHashConverter() TransactionHash originalTxHash,
      @TransactionHashConverter() TransactionHash prevTxHash,
      @AddressConverter() Address receiver,
      String relayedValue,
      @AddressConverter() Address sender,
      @BalanceConverter() Balance value});
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
    Object? callType = freezed,
    Object? data = freezed,
    Object? gasLimit = freezed,
    Object? gasPrice = freezed,
    Object? hash = freezed,
    Object? nonce = freezed,
    Object? originalTxHash = freezed,
    Object? prevTxHash = freezed,
    Object? receiver = freezed,
    Object? relayedValue = freezed,
    Object? sender = freezed,
    Object? value = freezed,
  }) {
    return _then(_SmartContractResultData(
      callType: callType == freezed
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      gasLimit: gasLimit == freezed
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      gasPrice: gasPrice == freezed
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      originalTxHash: originalTxHash == freezed
          ? _value.originalTxHash
          : originalTxHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      prevTxHash: prevTxHash == freezed
          ? _value.prevTxHash
          : prevTxHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      relayedValue: relayedValue == freezed
          ? _value.relayedValue
          : relayedValue // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SmartContractResultData implements _SmartContractResultData {
  _$_SmartContractResultData(
      {required this.callType,
      required this.data,
      @GasLimitConverter() required this.gasLimit,
      @GasPriceConverter() required this.gasPrice,
      @TransactionHashConverter() required this.hash,
      required this.nonce,
      @TransactionHashConverter() required this.originalTxHash,
      @TransactionHashConverter() required this.prevTxHash,
      @AddressConverter() required this.receiver,
      required this.relayedValue,
      @AddressConverter() required this.sender,
      @BalanceConverter() required this.value});

  factory _$_SmartContractResultData.fromJson(Map<String, dynamic> json) =>
      _$$_SmartContractResultDataFromJson(json);

  @override
  final String callType;
  @override
  final String data;
  @override
  @GasLimitConverter()
  final GasLimit gasLimit;
  @override
  @GasPriceConverter()
  final GasPrice gasPrice;
  @override
  @TransactionHashConverter()
  final TransactionHash hash;
  @override
  final int nonce;
  @override
  @TransactionHashConverter()
  final TransactionHash originalTxHash;
  @override
  @TransactionHashConverter()
  final TransactionHash prevTxHash;
  @override
  @AddressConverter()
  final Address receiver;
  @override
  final String relayedValue;
  @override
  @AddressConverter()
  final Address sender;
  @override
  @BalanceConverter()
  final Balance value;

  @override
  String toString() {
    return 'SmartContractResultData(callType: $callType, data: $data, gasLimit: $gasLimit, gasPrice: $gasPrice, hash: $hash, nonce: $nonce, originalTxHash: $originalTxHash, prevTxHash: $prevTxHash, receiver: $receiver, relayedValue: $relayedValue, sender: $sender, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SmartContractResultData &&
            (identical(other.callType, callType) ||
                other.callType == callType) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.gasLimit, gasLimit) ||
                other.gasLimit == gasLimit) &&
            (identical(other.gasPrice, gasPrice) ||
                other.gasPrice == gasPrice) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.originalTxHash, originalTxHash) ||
                other.originalTxHash == originalTxHash) &&
            (identical(other.prevTxHash, prevTxHash) ||
                other.prevTxHash == prevTxHash) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.relayedValue, relayedValue) ||
                other.relayedValue == relayedValue) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      callType,
      data,
      gasLimit,
      gasPrice,
      hash,
      nonce,
      originalTxHash,
      prevTxHash,
      receiver,
      relayedValue,
      sender,
      value);

  @JsonKey(ignore: true)
  @override
  _$SmartContractResultDataCopyWith<_SmartContractResultData> get copyWith =>
      __$SmartContractResultDataCopyWithImpl<_SmartContractResultData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SmartContractResultDataToJson(this);
  }
}

abstract class _SmartContractResultData implements SmartContractResultData {
  factory _SmartContractResultData(
      {required String callType,
      required String data,
      @GasLimitConverter() required GasLimit gasLimit,
      @GasPriceConverter() required GasPrice gasPrice,
      @TransactionHashConverter() required TransactionHash hash,
      required int nonce,
      @TransactionHashConverter() required TransactionHash originalTxHash,
      @TransactionHashConverter() required TransactionHash prevTxHash,
      @AddressConverter() required Address receiver,
      required String relayedValue,
      @AddressConverter() required Address sender,
      @BalanceConverter() required Balance value}) = _$_SmartContractResultData;

  factory _SmartContractResultData.fromJson(Map<String, dynamic> json) =
      _$_SmartContractResultData.fromJson;

  @override
  String get callType;
  @override
  String get data;
  @override
  @GasLimitConverter()
  GasLimit get gasLimit;
  @override
  @GasPriceConverter()
  GasPrice get gasPrice;
  @override
  @TransactionHashConverter()
  TransactionHash get hash;
  @override
  int get nonce;
  @override
  @TransactionHashConverter()
  TransactionHash get originalTxHash;
  @override
  @TransactionHashConverter()
  TransactionHash get prevTxHash;
  @override
  @AddressConverter()
  Address get receiver;
  @override
  String get relayedValue;
  @override
  @AddressConverter()
  Address get sender;
  @override
  @BalanceConverter()
  Balance get value;
  @override
  @JsonKey(ignore: true)
  _$SmartContractResultDataCopyWith<_SmartContractResultData> get copyWith =>
      throw _privateConstructorUsedError;
}
