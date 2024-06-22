// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendTransactionData _$SendTransactionDataFromJson(Map<String, dynamic> json) {
  return _SendTransactionData.fromJson(json);
}

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
      _$SendTransactionDataCopyWithImpl<$Res, SendTransactionData>;
  @useResult
  $Res call({@TransactionHashConverter() TransactionHash txHash});
}

/// @nodoc
class _$SendTransactionDataCopyWithImpl<$Res, $Val extends SendTransactionData>
    implements $SendTransactionDataCopyWith<$Res> {
  _$SendTransactionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
  }) {
    return _then(_value.copyWith(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendTransactionDataImplCopyWith<$Res>
    implements $SendTransactionDataCopyWith<$Res> {
  factory _$$SendTransactionDataImplCopyWith(_$SendTransactionDataImpl value,
          $Res Function(_$SendTransactionDataImpl) then) =
      __$$SendTransactionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TransactionHashConverter() TransactionHash txHash});
}

/// @nodoc
class __$$SendTransactionDataImplCopyWithImpl<$Res>
    extends _$SendTransactionDataCopyWithImpl<$Res, _$SendTransactionDataImpl>
    implements _$$SendTransactionDataImplCopyWith<$Res> {
  __$$SendTransactionDataImplCopyWithImpl(_$SendTransactionDataImpl _value,
      $Res Function(_$SendTransactionDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
  }) {
    return _then(_$SendTransactionDataImpl(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTransactionDataImpl implements _SendTransactionData {
  _$SendTransactionDataImpl({@TransactionHashConverter() required this.txHash});

  factory _$SendTransactionDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendTransactionDataImplFromJson(json);

  @override
  @TransactionHashConverter()
  final TransactionHash txHash;

  @override
  String toString() {
    return 'SendTransactionData(txHash: $txHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTransactionDataImpl &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, txHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTransactionDataImplCopyWith<_$SendTransactionDataImpl> get copyWith =>
      __$$SendTransactionDataImplCopyWithImpl<_$SendTransactionDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTransactionDataImplToJson(
      this,
    );
  }
}

abstract class _SendTransactionData implements SendTransactionData {
  factory _SendTransactionData(
          {@TransactionHashConverter() required final TransactionHash txHash}) =
      _$SendTransactionDataImpl;

  factory _SendTransactionData.fromJson(Map<String, dynamic> json) =
      _$SendTransactionDataImpl.fromJson;

  @override
  @TransactionHashConverter()
  TransactionHash get txHash;
  @override
  @JsonKey(ignore: true)
  _$$SendTransactionDataImplCopyWith<_$SendTransactionDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMultipleTransactionResponse _$SendMultipleTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _SendMultipleTransactionResponse.fromJson(json);
}

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
      _$SendMultipleTransactionResponseCopyWithImpl<$Res,
          SendMultipleTransactionResponse>;
  @useResult
  $Res call({int numOfSentTxs, Map<String, String> txsHashes});
}

/// @nodoc
class _$SendMultipleTransactionResponseCopyWithImpl<$Res,
        $Val extends SendMultipleTransactionResponse>
    implements $SendMultipleTransactionResponseCopyWith<$Res> {
  _$SendMultipleTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numOfSentTxs = null,
    Object? txsHashes = null,
  }) {
    return _then(_value.copyWith(
      numOfSentTxs: null == numOfSentTxs
          ? _value.numOfSentTxs
          : numOfSentTxs // ignore: cast_nullable_to_non_nullable
              as int,
      txsHashes: null == txsHashes
          ? _value.txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendMultipleTransactionResponseImplCopyWith<$Res>
    implements $SendMultipleTransactionResponseCopyWith<$Res> {
  factory _$$SendMultipleTransactionResponseImplCopyWith(
          _$SendMultipleTransactionResponseImpl value,
          $Res Function(_$SendMultipleTransactionResponseImpl) then) =
      __$$SendMultipleTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int numOfSentTxs, Map<String, String> txsHashes});
}

/// @nodoc
class __$$SendMultipleTransactionResponseImplCopyWithImpl<$Res>
    extends _$SendMultipleTransactionResponseCopyWithImpl<$Res,
        _$SendMultipleTransactionResponseImpl>
    implements _$$SendMultipleTransactionResponseImplCopyWith<$Res> {
  __$$SendMultipleTransactionResponseImplCopyWithImpl(
      _$SendMultipleTransactionResponseImpl _value,
      $Res Function(_$SendMultipleTransactionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numOfSentTxs = null,
    Object? txsHashes = null,
  }) {
    return _then(_$SendMultipleTransactionResponseImpl(
      numOfSentTxs: null == numOfSentTxs
          ? _value.numOfSentTxs
          : numOfSentTxs // ignore: cast_nullable_to_non_nullable
              as int,
      txsHashes: null == txsHashes
          ? _value._txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendMultipleTransactionResponseImpl
    implements _SendMultipleTransactionResponse {
  _$SendMultipleTransactionResponseImpl(
      {required this.numOfSentTxs,
      required final Map<String, String> txsHashes})
      : _txsHashes = txsHashes;

  factory _$SendMultipleTransactionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SendMultipleTransactionResponseImplFromJson(json);

  @override
  final int numOfSentTxs;
  final Map<String, String> _txsHashes;
  @override
  Map<String, String> get txsHashes {
    if (_txsHashes is EqualUnmodifiableMapView) return _txsHashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_txsHashes);
  }

  @override
  String toString() {
    return 'SendMultipleTransactionResponse(numOfSentTxs: $numOfSentTxs, txsHashes: $txsHashes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMultipleTransactionResponseImpl &&
            (identical(other.numOfSentTxs, numOfSentTxs) ||
                other.numOfSentTxs == numOfSentTxs) &&
            const DeepCollectionEquality()
                .equals(other._txsHashes, _txsHashes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, numOfSentTxs,
      const DeepCollectionEquality().hash(_txsHashes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMultipleTransactionResponseImplCopyWith<
          _$SendMultipleTransactionResponseImpl>
      get copyWith => __$$SendMultipleTransactionResponseImplCopyWithImpl<
          _$SendMultipleTransactionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMultipleTransactionResponseImplToJson(
      this,
    );
  }
}

abstract class _SendMultipleTransactionResponse
    implements SendMultipleTransactionResponse {
  factory _SendMultipleTransactionResponse(
          {required final int numOfSentTxs,
          required final Map<String, String> txsHashes}) =
      _$SendMultipleTransactionResponseImpl;

  factory _SendMultipleTransactionResponse.fromJson(Map<String, dynamic> json) =
      _$SendMultipleTransactionResponseImpl.fromJson;

  @override
  int get numOfSentTxs;
  @override
  Map<String, String> get txsHashes;
  @override
  @JsonKey(ignore: true)
  _$$SendMultipleTransactionResponseImplCopyWith<
          _$SendMultipleTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetTransactionStatusData _$GetTransactionStatusDataFromJson(
    Map<String, dynamic> json) {
  return _GetTransactionStatusData.fromJson(json);
}

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
      _$GetTransactionStatusDataCopyWithImpl<$Res, GetTransactionStatusData>;
  @useResult
  $Res call({TransactionStatus status});
}

/// @nodoc
class _$GetTransactionStatusDataCopyWithImpl<$Res,
        $Val extends GetTransactionStatusData>
    implements $GetTransactionStatusDataCopyWith<$Res> {
  _$GetTransactionStatusDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTransactionStatusDataImplCopyWith<$Res>
    implements $GetTransactionStatusDataCopyWith<$Res> {
  factory _$$GetTransactionStatusDataImplCopyWith(
          _$GetTransactionStatusDataImpl value,
          $Res Function(_$GetTransactionStatusDataImpl) then) =
      __$$GetTransactionStatusDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TransactionStatus status});
}

/// @nodoc
class __$$GetTransactionStatusDataImplCopyWithImpl<$Res>
    extends _$GetTransactionStatusDataCopyWithImpl<$Res,
        _$GetTransactionStatusDataImpl>
    implements _$$GetTransactionStatusDataImplCopyWith<$Res> {
  __$$GetTransactionStatusDataImplCopyWithImpl(
      _$GetTransactionStatusDataImpl _value,
      $Res Function(_$GetTransactionStatusDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$GetTransactionStatusDataImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionStatusDataImpl implements _GetTransactionStatusData {
  _$GetTransactionStatusDataImpl({required this.status});

  factory _$GetTransactionStatusDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionStatusDataImplFromJson(json);

  @override
  final TransactionStatus status;

  @override
  String toString() {
    return 'GetTransactionStatusData(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionStatusDataImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionStatusDataImplCopyWith<_$GetTransactionStatusDataImpl>
      get copyWith => __$$GetTransactionStatusDataImplCopyWithImpl<
          _$GetTransactionStatusDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionStatusDataImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionStatusData implements GetTransactionStatusData {
  factory _GetTransactionStatusData({required final TransactionStatus status}) =
      _$GetTransactionStatusDataImpl;

  factory _GetTransactionStatusData.fromJson(Map<String, dynamic> json) =
      _$GetTransactionStatusDataImpl.fromJson;

  @override
  TransactionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionStatusDataImplCopyWith<_$GetTransactionStatusDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetTransactionInformationsWithSmartContractResultData
    _$GetTransactionInformationsWithSmartContractResultDataFromJson(
        Map<String, dynamic> json) {
  return _GetTransactionInformationsWithSmartContractResultData.fromJson(json);
}

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
      _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<$Res,
          GetTransactionInformationsWithSmartContractResultData>;
  @useResult
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
class _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<$Res,
        $Val extends GetTransactionInformationsWithSmartContractResultData>
    implements
        $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> {
  _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? fee = null,
    Object? gasLimit = null,
    Object? gasPrice = null,
    Object? gasUsed = null,
    Object? miniBlockHash = null,
    Object? nonce = null,
    Object? receiver = null,
    Object? receiverShard = null,
    Object? round = null,
    Object? scResults = null,
    Object? sender = null,
    Object? senderShard = null,
    Object? signature = null,
    Object? status = null,
    Object? timestamp = null,
    Object? txHash = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      gasLimit: null == gasLimit
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      gasUsed: null == gasUsed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as int,
      miniBlockHash: null == miniBlockHash
          ? _value.miniBlockHash
          : miniBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      receiverShard: null == receiverShard
          ? _value.receiverShard
          : receiverShard // ignore: cast_nullable_to_non_nullable
              as int,
      round: null == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int,
      scResults: null == scResults
          ? _value.scResults
          : scResults // ignore: cast_nullable_to_non_nullable
              as List<SmartContractResultData>,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      senderShard: null == senderShard
          ? _value.senderShard
          : senderShard // ignore: cast_nullable_to_non_nullable
              as int,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTransactionInformationsWithSmartContractResultDataImplCopyWith<
        $Res>
    implements
        $GetTransactionInformationsWithSmartContractResultDataCopyWith<$Res> {
  factory _$$GetTransactionInformationsWithSmartContractResultDataImplCopyWith(
          _$GetTransactionInformationsWithSmartContractResultDataImpl value,
          $Res Function(
                  _$GetTransactionInformationsWithSmartContractResultDataImpl)
              then) =
      __$$GetTransactionInformationsWithSmartContractResultDataImplCopyWithImpl<
          $Res>;
  @override
  @useResult
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
class __$$GetTransactionInformationsWithSmartContractResultDataImplCopyWithImpl<
        $Res>
    extends _$GetTransactionInformationsWithSmartContractResultDataCopyWithImpl<
        $Res, _$GetTransactionInformationsWithSmartContractResultDataImpl>
    implements
        _$$GetTransactionInformationsWithSmartContractResultDataImplCopyWith<
            $Res> {
  __$$GetTransactionInformationsWithSmartContractResultDataImplCopyWithImpl(
      _$GetTransactionInformationsWithSmartContractResultDataImpl _value,
      $Res Function(_$GetTransactionInformationsWithSmartContractResultDataImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? fee = null,
    Object? gasLimit = null,
    Object? gasPrice = null,
    Object? gasUsed = null,
    Object? miniBlockHash = null,
    Object? nonce = null,
    Object? receiver = null,
    Object? receiverShard = null,
    Object? round = null,
    Object? scResults = null,
    Object? sender = null,
    Object? senderShard = null,
    Object? signature = null,
    Object? status = null,
    Object? timestamp = null,
    Object? txHash = null,
    Object? value = null,
  }) {
    return _then(_$GetTransactionInformationsWithSmartContractResultDataImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      gasLimit: null == gasLimit
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      gasUsed: null == gasUsed
          ? _value.gasUsed
          : gasUsed // ignore: cast_nullable_to_non_nullable
              as int,
      miniBlockHash: null == miniBlockHash
          ? _value.miniBlockHash
          : miniBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Nonce,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      receiverShard: null == receiverShard
          ? _value.receiverShard
          : receiverShard // ignore: cast_nullable_to_non_nullable
              as int,
      round: null == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int,
      scResults: null == scResults
          ? _value._scResults
          : scResults // ignore: cast_nullable_to_non_nullable
              as List<SmartContractResultData>,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      senderShard: null == senderShard
          ? _value.senderShard
          : senderShard // ignore: cast_nullable_to_non_nullable
              as int,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionInformationsWithSmartContractResultDataImpl
    implements _GetTransactionInformationsWithSmartContractResultData {
  _$GetTransactionInformationsWithSmartContractResultDataImpl(
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
      required final List<SmartContractResultData> scResults,
      @AddressConverter() required this.sender,
      required this.senderShard,
      required this.signature,
      required this.status,
      required this.timestamp,
      @TransactionHashConverter() required this.txHash,
      @BalanceConverter() required this.value})
      : _scResults = scResults;

  factory _$GetTransactionInformationsWithSmartContractResultDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionInformationsWithSmartContractResultDataImplFromJson(
          json);

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
  final List<SmartContractResultData> _scResults;
  @override
  List<SmartContractResultData> get scResults {
    if (_scResults is EqualUnmodifiableListView) return _scResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scResults);
  }

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetTransactionInformationsWithSmartContractResultDataImpl &&
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
            const DeepCollectionEquality()
                .equals(other._scResults, _scResults) &&
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

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_scResults),
      sender,
      senderShard,
      signature,
      status,
      timestamp,
      txHash,
      value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionInformationsWithSmartContractResultDataImplCopyWith<
          _$GetTransactionInformationsWithSmartContractResultDataImpl>
      get copyWith =>
          __$$GetTransactionInformationsWithSmartContractResultDataImplCopyWithImpl<
                  _$GetTransactionInformationsWithSmartContractResultDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionInformationsWithSmartContractResultDataImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionInformationsWithSmartContractResultData
    implements GetTransactionInformationsWithSmartContractResultData {
  factory _GetTransactionInformationsWithSmartContractResultData(
          {required final String data,
          required final String fee,
          @GasLimitConverter() required final GasLimit gasLimit,
          @GasPriceConverter() required final GasPrice gasPrice,
          required final int gasUsed,
          required final String miniBlockHash,
          @NonceConverter() required final Nonce nonce,
          @AddressConverter() required final Address receiver,
          required final int receiverShard,
          required final int round,
          required final List<SmartContractResultData> scResults,
          @AddressConverter() required final Address sender,
          required final int senderShard,
          required final String signature,
          required final String status,
          required final int timestamp,
          @TransactionHashConverter() required final TransactionHash txHash,
          @BalanceConverter() required final Balance value}) =
      _$GetTransactionInformationsWithSmartContractResultDataImpl;

  factory _GetTransactionInformationsWithSmartContractResultData.fromJson(
          Map<String, dynamic> json) =
      _$GetTransactionInformationsWithSmartContractResultDataImpl.fromJson;

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
  _$$GetTransactionInformationsWithSmartContractResultDataImplCopyWith<
          _$GetTransactionInformationsWithSmartContractResultDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SmartContractResultData _$SmartContractResultDataFromJson(
    Map<String, dynamic> json) {
  return _SmartContractResultData.fromJson(json);
}

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
      _$SmartContractResultDataCopyWithImpl<$Res, SmartContractResultData>;
  @useResult
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
class _$SmartContractResultDataCopyWithImpl<$Res,
        $Val extends SmartContractResultData>
    implements $SmartContractResultDataCopyWith<$Res> {
  _$SmartContractResultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callType = null,
    Object? data = null,
    Object? gasLimit = null,
    Object? gasPrice = null,
    Object? hash = null,
    Object? nonce = null,
    Object? originalTxHash = null,
    Object? prevTxHash = null,
    Object? receiver = null,
    Object? relayedValue = null,
    Object? sender = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      gasLimit: null == gasLimit
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      originalTxHash: null == originalTxHash
          ? _value.originalTxHash
          : originalTxHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      prevTxHash: null == prevTxHash
          ? _value.prevTxHash
          : prevTxHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      relayedValue: null == relayedValue
          ? _value.relayedValue
          : relayedValue // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SmartContractResultDataImplCopyWith<$Res>
    implements $SmartContractResultDataCopyWith<$Res> {
  factory _$$SmartContractResultDataImplCopyWith(
          _$SmartContractResultDataImpl value,
          $Res Function(_$SmartContractResultDataImpl) then) =
      __$$SmartContractResultDataImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$SmartContractResultDataImplCopyWithImpl<$Res>
    extends _$SmartContractResultDataCopyWithImpl<$Res,
        _$SmartContractResultDataImpl>
    implements _$$SmartContractResultDataImplCopyWith<$Res> {
  __$$SmartContractResultDataImplCopyWithImpl(
      _$SmartContractResultDataImpl _value,
      $Res Function(_$SmartContractResultDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callType = null,
    Object? data = null,
    Object? gasLimit = null,
    Object? gasPrice = null,
    Object? hash = null,
    Object? nonce = null,
    Object? originalTxHash = null,
    Object? prevTxHash = null,
    Object? receiver = null,
    Object? relayedValue = null,
    Object? sender = null,
    Object? value = null,
  }) {
    return _then(_$SmartContractResultDataImpl(
      callType: null == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      gasLimit: null == gasLimit
          ? _value.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as GasLimit,
      gasPrice: null == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPrice,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      originalTxHash: null == originalTxHash
          ? _value.originalTxHash
          : originalTxHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      prevTxHash: null == prevTxHash
          ? _value.prevTxHash
          : prevTxHash // ignore: cast_nullable_to_non_nullable
              as TransactionHash,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Address,
      relayedValue: null == relayedValue
          ? _value.relayedValue
          : relayedValue // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Address,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Balance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SmartContractResultDataImpl implements _SmartContractResultData {
  _$SmartContractResultDataImpl(
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

  factory _$SmartContractResultDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmartContractResultDataImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmartContractResultDataImpl &&
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

  @JsonKey(ignore: true)
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
  @pragma('vm:prefer-inline')
  _$$SmartContractResultDataImplCopyWith<_$SmartContractResultDataImpl>
      get copyWith => __$$SmartContractResultDataImplCopyWithImpl<
          _$SmartContractResultDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SmartContractResultDataImplToJson(
      this,
    );
  }
}

abstract class _SmartContractResultData implements SmartContractResultData {
  factory _SmartContractResultData(
      {required final String callType,
      required final String data,
      @GasLimitConverter() required final GasLimit gasLimit,
      @GasPriceConverter() required final GasPrice gasPrice,
      @TransactionHashConverter() required final TransactionHash hash,
      required final int nonce,
      @TransactionHashConverter() required final TransactionHash originalTxHash,
      @TransactionHashConverter() required final TransactionHash prevTxHash,
      @AddressConverter() required final Address receiver,
      required final String relayedValue,
      @AddressConverter() required final Address sender,
      @BalanceConverter()
      required final Balance value}) = _$SmartContractResultDataImpl;

  factory _SmartContractResultData.fromJson(Map<String, dynamic> json) =
      _$SmartContractResultDataImpl.fromJson;

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
  _$$SmartContractResultDataImplCopyWith<_$SmartContractResultDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
