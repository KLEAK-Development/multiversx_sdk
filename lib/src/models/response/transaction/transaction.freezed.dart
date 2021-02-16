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
  _SendTransactionData call({TransactionHash txHash}) {
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
  TransactionHash get txHash;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SendTransactionDataCopyWith<SendTransactionData> get copyWith;
}

/// @nodoc
abstract class $SendTransactionDataCopyWith<$Res> {
  factory $SendTransactionDataCopyWith(
          SendTransactionData value, $Res Function(SendTransactionData) then) =
      _$SendTransactionDataCopyWithImpl<$Res>;
  $Res call({TransactionHash txHash});
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
      txHash: txHash == freezed ? _value.txHash : txHash as TransactionHash,
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
  $Res call({TransactionHash txHash});
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
      txHash: txHash == freezed ? _value.txHash : txHash as TransactionHash,
    ));
  }
}

@JsonSerializable()
@TransactionHashConverter()

/// @nodoc
class _$_SendTransactionData implements _SendTransactionData {
  _$_SendTransactionData({this.txHash});

  factory _$_SendTransactionData.fromJson(Map<String, dynamic> json) =>
      _$_$_SendTransactionDataFromJson(json);

  @override
  final TransactionHash txHash;

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
  factory _SendTransactionData({TransactionHash txHash}) =
      _$_SendTransactionData;

  factory _SendTransactionData.fromJson(Map<String, dynamic> json) =
      _$_SendTransactionData.fromJson;

  @override
  TransactionHash get txHash;
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
      {String data,
      String fee,
      GasLimit gasLimit,
      GasPrice gasPrice,
      int gasUsed,
      String miniBlockHash,
      Nonce nonce,
      Address receiver,
      int receiverShard,
      int round,
      List<SmartContractResultData> scResults,
      Address sender,
      int senderShard,
      String signature,
      String status,
      int timestamp,
      TransactionHash txHash,
      Balance value}) {
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
  String get data;
  String get fee;
  GasLimit get gasLimit;
  GasPrice get gasPrice;
  int get gasUsed;
  String get miniBlockHash;
  Nonce get nonce;
  Address get receiver;
  int get receiverShard;
  int get round;
  List<SmartContractResultData> get scResults;
  Address get sender;
  int get senderShard;
  String get signature;
  String get status;
  int get timestamp;
  TransactionHash get txHash;
  Balance get value;

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
  $Res call(
      {String data,
      String fee,
      GasLimit gasLimit,
      GasPrice gasPrice,
      int gasUsed,
      String miniBlockHash,
      Nonce nonce,
      Address receiver,
      int receiverShard,
      int round,
      List<SmartContractResultData> scResults,
      Address sender,
      int senderShard,
      String signature,
      String status,
      int timestamp,
      TransactionHash txHash,
      Balance value});
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
    Object data = freezed,
    Object fee = freezed,
    Object gasLimit = freezed,
    Object gasPrice = freezed,
    Object gasUsed = freezed,
    Object miniBlockHash = freezed,
    Object nonce = freezed,
    Object receiver = freezed,
    Object receiverShard = freezed,
    Object round = freezed,
    Object scResults = freezed,
    Object sender = freezed,
    Object senderShard = freezed,
    Object signature = freezed,
    Object status = freezed,
    Object timestamp = freezed,
    Object txHash = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as String,
      fee: fee == freezed ? _value.fee : fee as String,
      gasLimit: gasLimit == freezed ? _value.gasLimit : gasLimit as GasLimit,
      gasPrice: gasPrice == freezed ? _value.gasPrice : gasPrice as GasPrice,
      gasUsed: gasUsed == freezed ? _value.gasUsed : gasUsed as int,
      miniBlockHash: miniBlockHash == freezed
          ? _value.miniBlockHash
          : miniBlockHash as String,
      nonce: nonce == freezed ? _value.nonce : nonce as Nonce,
      receiver: receiver == freezed ? _value.receiver : receiver as Address,
      receiverShard: receiverShard == freezed
          ? _value.receiverShard
          : receiverShard as int,
      round: round == freezed ? _value.round : round as int,
      scResults: scResults == freezed
          ? _value.scResults
          : scResults as List<SmartContractResultData>,
      sender: sender == freezed ? _value.sender : sender as Address,
      senderShard:
          senderShard == freezed ? _value.senderShard : senderShard as int,
      signature: signature == freezed ? _value.signature : signature as String,
      status: status == freezed ? _value.status : status as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
      txHash: txHash == freezed ? _value.txHash : txHash as TransactionHash,
      value: value == freezed ? _value.value : value as Balance,
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
      GasLimit gasLimit,
      GasPrice gasPrice,
      int gasUsed,
      String miniBlockHash,
      Nonce nonce,
      Address receiver,
      int receiverShard,
      int round,
      List<SmartContractResultData> scResults,
      Address sender,
      int senderShard,
      String signature,
      String status,
      int timestamp,
      TransactionHash txHash,
      Balance value});
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
    Object data = freezed,
    Object fee = freezed,
    Object gasLimit = freezed,
    Object gasPrice = freezed,
    Object gasUsed = freezed,
    Object miniBlockHash = freezed,
    Object nonce = freezed,
    Object receiver = freezed,
    Object receiverShard = freezed,
    Object round = freezed,
    Object scResults = freezed,
    Object sender = freezed,
    Object senderShard = freezed,
    Object signature = freezed,
    Object status = freezed,
    Object timestamp = freezed,
    Object txHash = freezed,
    Object value = freezed,
  }) {
    return _then(_GetTransactionInformationsWithSmartContractResultData(
      data: data == freezed ? _value.data : data as String,
      fee: fee == freezed ? _value.fee : fee as String,
      gasLimit: gasLimit == freezed ? _value.gasLimit : gasLimit as GasLimit,
      gasPrice: gasPrice == freezed ? _value.gasPrice : gasPrice as GasPrice,
      gasUsed: gasUsed == freezed ? _value.gasUsed : gasUsed as int,
      miniBlockHash: miniBlockHash == freezed
          ? _value.miniBlockHash
          : miniBlockHash as String,
      nonce: nonce == freezed ? _value.nonce : nonce as Nonce,
      receiver: receiver == freezed ? _value.receiver : receiver as Address,
      receiverShard: receiverShard == freezed
          ? _value.receiverShard
          : receiverShard as int,
      round: round == freezed ? _value.round : round as int,
      scResults: scResults == freezed
          ? _value.scResults
          : scResults as List<SmartContractResultData>,
      sender: sender == freezed ? _value.sender : sender as Address,
      senderShard:
          senderShard == freezed ? _value.senderShard : senderShard as int,
      signature: signature == freezed ? _value.signature : signature as String,
      status: status == freezed ? _value.status : status as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as int,
      txHash: txHash == freezed ? _value.txHash : txHash as TransactionHash,
      value: value == freezed ? _value.value : value as Balance,
    ));
  }
}

@JsonSerializable()
@GasLimitConverter()
@GasPriceConverter()
@NonceConverter()
@AddressConverter()
@TransactionHashConverter()
@BalanceConverter()

/// @nodoc
class _$_GetTransactionInformationsWithSmartContractResultData
    implements _GetTransactionInformationsWithSmartContractResultData {
  _$_GetTransactionInformationsWithSmartContractResultData(
      {this.data,
      this.fee,
      this.gasLimit,
      this.gasPrice,
      this.gasUsed,
      this.miniBlockHash,
      this.nonce,
      this.receiver,
      this.receiverShard,
      this.round,
      this.scResults,
      this.sender,
      this.senderShard,
      this.signature,
      this.status,
      this.timestamp,
      this.txHash,
      this.value});

  factory _$_GetTransactionInformationsWithSmartContractResultData.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GetTransactionInformationsWithSmartContractResultDataFromJson(json);

  @override
  final String data;
  @override
  final String fee;
  @override
  final GasLimit gasLimit;
  @override
  final GasPrice gasPrice;
  @override
  final int gasUsed;
  @override
  final String miniBlockHash;
  @override
  final Nonce nonce;
  @override
  final Address receiver;
  @override
  final int receiverShard;
  @override
  final int round;
  @override
  final List<SmartContractResultData> scResults;
  @override
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
  final TransactionHash txHash;
  @override
  final Balance value;

  @override
  String toString() {
    return 'GetTransactionInformationsWithSmartContractResultData(data: $data, fee: $fee, gasLimit: $gasLimit, gasPrice: $gasPrice, gasUsed: $gasUsed, miniBlockHash: $miniBlockHash, nonce: $nonce, receiver: $receiver, receiverShard: $receiverShard, round: $round, scResults: $scResults, sender: $sender, senderShard: $senderShard, signature: $signature, status: $status, timestamp: $timestamp, txHash: $txHash, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetTransactionInformationsWithSmartContractResultData &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.gasLimit, gasLimit) ||
                const DeepCollectionEquality()
                    .equals(other.gasLimit, gasLimit)) &&
            (identical(other.gasPrice, gasPrice) ||
                const DeepCollectionEquality()
                    .equals(other.gasPrice, gasPrice)) &&
            (identical(other.gasUsed, gasUsed) ||
                const DeepCollectionEquality()
                    .equals(other.gasUsed, gasUsed)) &&
            (identical(other.miniBlockHash, miniBlockHash) ||
                const DeepCollectionEquality()
                    .equals(other.miniBlockHash, miniBlockHash)) &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.receiverShard, receiverShard) ||
                const DeepCollectionEquality()
                    .equals(other.receiverShard, receiverShard)) &&
            (identical(other.round, round) ||
                const DeepCollectionEquality().equals(other.round, round)) &&
            (identical(other.scResults, scResults) ||
                const DeepCollectionEquality()
                    .equals(other.scResults, scResults)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.senderShard, senderShard) ||
                const DeepCollectionEquality()
                    .equals(other.senderShard, senderShard)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.txHash, txHash) ||
                const DeepCollectionEquality().equals(other.txHash, txHash)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(gasLimit) ^
      const DeepCollectionEquality().hash(gasPrice) ^
      const DeepCollectionEquality().hash(gasUsed) ^
      const DeepCollectionEquality().hash(miniBlockHash) ^
      const DeepCollectionEquality().hash(nonce) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(receiverShard) ^
      const DeepCollectionEquality().hash(round) ^
      const DeepCollectionEquality().hash(scResults) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(senderShard) ^
      const DeepCollectionEquality().hash(signature) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(txHash) ^
      const DeepCollectionEquality().hash(value);

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
          {String data,
          String fee,
          GasLimit gasLimit,
          GasPrice gasPrice,
          int gasUsed,
          String miniBlockHash,
          Nonce nonce,
          Address receiver,
          int receiverShard,
          int round,
          List<SmartContractResultData> scResults,
          Address sender,
          int senderShard,
          String signature,
          String status,
          int timestamp,
          TransactionHash txHash,
          Balance value}) =
      _$_GetTransactionInformationsWithSmartContractResultData;

  factory _GetTransactionInformationsWithSmartContractResultData.fromJson(
          Map<String, dynamic> json) =
      _$_GetTransactionInformationsWithSmartContractResultData.fromJson;

  @override
  String get data;
  @override
  String get fee;
  @override
  GasLimit get gasLimit;
  @override
  GasPrice get gasPrice;
  @override
  int get gasUsed;
  @override
  String get miniBlockHash;
  @override
  Nonce get nonce;
  @override
  Address get receiver;
  @override
  int get receiverShard;
  @override
  int get round;
  @override
  List<SmartContractResultData> get scResults;
  @override
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
  TransactionHash get txHash;
  @override
  Balance get value;
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
  _SmartContractResultData call(
      {String callType,
      String data,
      GasLimit gasLimit,
      GasPrice gasPrice,
      TransactionHash hash,
      int nonce,
      TransactionHash originalTxHash,
      TransactionHash prevTxHash,
      Address receiver,
      String relayedValue,
      Address sender,
      Balance value}) {
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
  String get callType;
  String get data;
  GasLimit get gasLimit;
  GasPrice get gasPrice;
  TransactionHash get hash;
  int get nonce;
  TransactionHash get originalTxHash;
  TransactionHash get prevTxHash;
  Address get receiver;
  String get relayedValue;
  Address get sender;
  Balance get value;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SmartContractResultDataCopyWith<SmartContractResultData> get copyWith;
}

/// @nodoc
abstract class $SmartContractResultDataCopyWith<$Res> {
  factory $SmartContractResultDataCopyWith(SmartContractResultData value,
          $Res Function(SmartContractResultData) then) =
      _$SmartContractResultDataCopyWithImpl<$Res>;
  $Res call(
      {String callType,
      String data,
      GasLimit gasLimit,
      GasPrice gasPrice,
      TransactionHash hash,
      int nonce,
      TransactionHash originalTxHash,
      TransactionHash prevTxHash,
      Address receiver,
      String relayedValue,
      Address sender,
      Balance value});
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
    Object callType = freezed,
    Object data = freezed,
    Object gasLimit = freezed,
    Object gasPrice = freezed,
    Object hash = freezed,
    Object nonce = freezed,
    Object originalTxHash = freezed,
    Object prevTxHash = freezed,
    Object receiver = freezed,
    Object relayedValue = freezed,
    Object sender = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      callType: callType == freezed ? _value.callType : callType as String,
      data: data == freezed ? _value.data : data as String,
      gasLimit: gasLimit == freezed ? _value.gasLimit : gasLimit as GasLimit,
      gasPrice: gasPrice == freezed ? _value.gasPrice : gasPrice as GasPrice,
      hash: hash == freezed ? _value.hash : hash as TransactionHash,
      nonce: nonce == freezed ? _value.nonce : nonce as int,
      originalTxHash: originalTxHash == freezed
          ? _value.originalTxHash
          : originalTxHash as TransactionHash,
      prevTxHash: prevTxHash == freezed
          ? _value.prevTxHash
          : prevTxHash as TransactionHash,
      receiver: receiver == freezed ? _value.receiver : receiver as Address,
      relayedValue: relayedValue == freezed
          ? _value.relayedValue
          : relayedValue as String,
      sender: sender == freezed ? _value.sender : sender as Address,
      value: value == freezed ? _value.value : value as Balance,
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
      GasLimit gasLimit,
      GasPrice gasPrice,
      TransactionHash hash,
      int nonce,
      TransactionHash originalTxHash,
      TransactionHash prevTxHash,
      Address receiver,
      String relayedValue,
      Address sender,
      Balance value});
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
    Object callType = freezed,
    Object data = freezed,
    Object gasLimit = freezed,
    Object gasPrice = freezed,
    Object hash = freezed,
    Object nonce = freezed,
    Object originalTxHash = freezed,
    Object prevTxHash = freezed,
    Object receiver = freezed,
    Object relayedValue = freezed,
    Object sender = freezed,
    Object value = freezed,
  }) {
    return _then(_SmartContractResultData(
      callType: callType == freezed ? _value.callType : callType as String,
      data: data == freezed ? _value.data : data as String,
      gasLimit: gasLimit == freezed ? _value.gasLimit : gasLimit as GasLimit,
      gasPrice: gasPrice == freezed ? _value.gasPrice : gasPrice as GasPrice,
      hash: hash == freezed ? _value.hash : hash as TransactionHash,
      nonce: nonce == freezed ? _value.nonce : nonce as int,
      originalTxHash: originalTxHash == freezed
          ? _value.originalTxHash
          : originalTxHash as TransactionHash,
      prevTxHash: prevTxHash == freezed
          ? _value.prevTxHash
          : prevTxHash as TransactionHash,
      receiver: receiver == freezed ? _value.receiver : receiver as Address,
      relayedValue: relayedValue == freezed
          ? _value.relayedValue
          : relayedValue as String,
      sender: sender == freezed ? _value.sender : sender as Address,
      value: value == freezed ? _value.value : value as Balance,
    ));
  }
}

@JsonSerializable()
@GasLimitConverter()
@GasPriceConverter()
@AddressConverter()
@BalanceConverter()
@TransactionHashConverter()

/// @nodoc
class _$_SmartContractResultData implements _SmartContractResultData {
  _$_SmartContractResultData(
      {this.callType,
      this.data,
      this.gasLimit,
      this.gasPrice,
      this.hash,
      this.nonce,
      this.originalTxHash,
      this.prevTxHash,
      this.receiver,
      this.relayedValue,
      this.sender,
      this.value});

  factory _$_SmartContractResultData.fromJson(Map<String, dynamic> json) =>
      _$_$_SmartContractResultDataFromJson(json);

  @override
  final String callType;
  @override
  final String data;
  @override
  final GasLimit gasLimit;
  @override
  final GasPrice gasPrice;
  @override
  final TransactionHash hash;
  @override
  final int nonce;
  @override
  final TransactionHash originalTxHash;
  @override
  final TransactionHash prevTxHash;
  @override
  final Address receiver;
  @override
  final String relayedValue;
  @override
  final Address sender;
  @override
  final Balance value;

  @override
  String toString() {
    return 'SmartContractResultData(callType: $callType, data: $data, gasLimit: $gasLimit, gasPrice: $gasPrice, hash: $hash, nonce: $nonce, originalTxHash: $originalTxHash, prevTxHash: $prevTxHash, receiver: $receiver, relayedValue: $relayedValue, sender: $sender, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SmartContractResultData &&
            (identical(other.callType, callType) ||
                const DeepCollectionEquality()
                    .equals(other.callType, callType)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.gasLimit, gasLimit) ||
                const DeepCollectionEquality()
                    .equals(other.gasLimit, gasLimit)) &&
            (identical(other.gasPrice, gasPrice) ||
                const DeepCollectionEquality()
                    .equals(other.gasPrice, gasPrice)) &&
            (identical(other.hash, hash) ||
                const DeepCollectionEquality().equals(other.hash, hash)) &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.originalTxHash, originalTxHash) ||
                const DeepCollectionEquality()
                    .equals(other.originalTxHash, originalTxHash)) &&
            (identical(other.prevTxHash, prevTxHash) ||
                const DeepCollectionEquality()
                    .equals(other.prevTxHash, prevTxHash)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.relayedValue, relayedValue) ||
                const DeepCollectionEquality()
                    .equals(other.relayedValue, relayedValue)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(callType) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(gasLimit) ^
      const DeepCollectionEquality().hash(gasPrice) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(nonce) ^
      const DeepCollectionEquality().hash(originalTxHash) ^
      const DeepCollectionEquality().hash(prevTxHash) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(relayedValue) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(value);

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
  factory _SmartContractResultData(
      {String callType,
      String data,
      GasLimit gasLimit,
      GasPrice gasPrice,
      TransactionHash hash,
      int nonce,
      TransactionHash originalTxHash,
      TransactionHash prevTxHash,
      Address receiver,
      String relayedValue,
      Address sender,
      Balance value}) = _$_SmartContractResultData;

  factory _SmartContractResultData.fromJson(Map<String, dynamic> json) =
      _$_SmartContractResultData.fromJson;

  @override
  String get callType;
  @override
  String get data;
  @override
  GasLimit get gasLimit;
  @override
  GasPrice get gasPrice;
  @override
  TransactionHash get hash;
  @override
  int get nonce;
  @override
  TransactionHash get originalTxHash;
  @override
  TransactionHash get prevTxHash;
  @override
  Address get receiver;
  @override
  String get relayedValue;
  @override
  Address get sender;
  @override
  Balance get value;
  @override
  @JsonKey(ignore: true)
  _$SmartContractResultDataCopyWith<_SmartContractResultData> get copyWith;
}
