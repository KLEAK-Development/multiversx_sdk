// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'network.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NetworkConfigurationData _$NetworkConfigurationDataFromJson(
    Map<String, dynamic> json) {
  return _NetworkConfigurationData.fromJson(json);
}

/// @nodoc
class _$NetworkConfigurationDataTearOff {
  const _$NetworkConfigurationDataTearOff();

// ignore: unused_element
  _NetworkConfigurationData call(
      {NetworkConfigurationInformationsData config}) {
    return _NetworkConfigurationData(
      config: config,
    );
  }

// ignore: unused_element
  NetworkConfigurationData fromJson(Map<String, Object> json) {
    return NetworkConfigurationData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NetworkConfigurationData = _$NetworkConfigurationDataTearOff();

/// @nodoc
mixin _$NetworkConfigurationData {
  NetworkConfigurationInformationsData get config;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NetworkConfigurationDataCopyWith<NetworkConfigurationData> get copyWith;
}

/// @nodoc
abstract class $NetworkConfigurationDataCopyWith<$Res> {
  factory $NetworkConfigurationDataCopyWith(NetworkConfigurationData value,
          $Res Function(NetworkConfigurationData) then) =
      _$NetworkConfigurationDataCopyWithImpl<$Res>;
  $Res call({NetworkConfigurationInformationsData config});

  $NetworkConfigurationInformationsDataCopyWith<$Res> get config;
}

/// @nodoc
class _$NetworkConfigurationDataCopyWithImpl<$Res>
    implements $NetworkConfigurationDataCopyWith<$Res> {
  _$NetworkConfigurationDataCopyWithImpl(this._value, this._then);

  final NetworkConfigurationData _value;
  // ignore: unused_field
  final $Res Function(NetworkConfigurationData) _then;

  @override
  $Res call({
    Object config = freezed,
  }) {
    return _then(_value.copyWith(
      config: config == freezed
          ? _value.config
          : config as NetworkConfigurationInformationsData,
    ));
  }

  @override
  $NetworkConfigurationInformationsDataCopyWith<$Res> get config {
    if (_value.config == null) {
      return null;
    }
    return $NetworkConfigurationInformationsDataCopyWith<$Res>(_value.config,
        (value) {
      return _then(_value.copyWith(config: value));
    });
  }
}

/// @nodoc
abstract class _$NetworkConfigurationDataCopyWith<$Res>
    implements $NetworkConfigurationDataCopyWith<$Res> {
  factory _$NetworkConfigurationDataCopyWith(_NetworkConfigurationData value,
          $Res Function(_NetworkConfigurationData) then) =
      __$NetworkConfigurationDataCopyWithImpl<$Res>;
  @override
  $Res call({NetworkConfigurationInformationsData config});

  @override
  $NetworkConfigurationInformationsDataCopyWith<$Res> get config;
}

/// @nodoc
class __$NetworkConfigurationDataCopyWithImpl<$Res>
    extends _$NetworkConfigurationDataCopyWithImpl<$Res>
    implements _$NetworkConfigurationDataCopyWith<$Res> {
  __$NetworkConfigurationDataCopyWithImpl(_NetworkConfigurationData _value,
      $Res Function(_NetworkConfigurationData) _then)
      : super(_value, (v) => _then(v as _NetworkConfigurationData));

  @override
  _NetworkConfigurationData get _value =>
      super._value as _NetworkConfigurationData;

  @override
  $Res call({
    Object config = freezed,
  }) {
    return _then(_NetworkConfigurationData(
      config: config == freezed
          ? _value.config
          : config as NetworkConfigurationInformationsData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NetworkConfigurationData implements _NetworkConfigurationData {
  _$_NetworkConfigurationData({this.config});

  factory _$_NetworkConfigurationData.fromJson(Map<String, dynamic> json) =>
      _$_$_NetworkConfigurationDataFromJson(json);

  @override
  final NetworkConfigurationInformationsData config;

  @override
  String toString() {
    return 'NetworkConfigurationData(config: $config)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NetworkConfigurationData &&
            (identical(other.config, config) ||
                const DeepCollectionEquality().equals(other.config, config)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(config);

  @JsonKey(ignore: true)
  @override
  _$NetworkConfigurationDataCopyWith<_NetworkConfigurationData> get copyWith =>
      __$NetworkConfigurationDataCopyWithImpl<_NetworkConfigurationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NetworkConfigurationDataToJson(this);
  }
}

abstract class _NetworkConfigurationData implements NetworkConfigurationData {
  factory _NetworkConfigurationData(
          {NetworkConfigurationInformationsData config}) =
      _$_NetworkConfigurationData;

  factory _NetworkConfigurationData.fromJson(Map<String, dynamic> json) =
      _$_NetworkConfigurationData.fromJson;

  @override
  NetworkConfigurationInformationsData get config;
  @override
  @JsonKey(ignore: true)
  _$NetworkConfigurationDataCopyWith<_NetworkConfigurationData> get copyWith;
}

NetworkConfigurationInformationsData
    _$NetworkConfigurationInformationsDataFromJson(Map<String, dynamic> json) {
  return _NetworkConfigurationInformationsData.fromJson(json);
}

/// @nodoc
class _$NetworkConfigurationInformationsDataTearOff {
  const _$NetworkConfigurationInformationsDataTearOff();

// ignore: unused_element
  _NetworkConfigurationInformationsData call(
      {@JsonKey(name: 'erd_chain_id')
          String chainId,
      @JsonKey(name: 'erd_denomination')
          int denomination,
      @JsonKey(name: 'erd_gas_per_data_byte')
          int gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
          String latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
          int metaConsensusGroupSize,
      @JsonKey(name: 'erd_min_gas_limit')
          int minGasLimit,
      @JsonKey(name: 'erd_min_gas_price')
          int minGasPrice,
      @JsonKey(name: 'erd_min_transaction_version')
          int minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes')
          int numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard')
          int numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta')
          dynamic numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration')
          int roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
          int shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time')
          int startTime}) {
    return _NetworkConfigurationInformationsData(
      chainId: chainId,
      denomination: denomination,
      gasPerDataByte: gasPerDataByte,
      latestTagSoftwareVersion: latestTagSoftwareVersion,
      metaConsensusGroupSize: metaConsensusGroupSize,
      minGasLimit: minGasLimit,
      minGasPrice: minGasPrice,
      minTransactionVersion: minTransactionVersion,
      numMetachainNodes: numMetachainNodes,
      numNodesInShard: numNodesInShard,
      numShardsWithoutMeta: numShardsWithoutMeta,
      roundDuration: roundDuration,
      shardConsensusGroupSize: shardConsensusGroupSize,
      startTime: startTime,
    );
  }

// ignore: unused_element
  NetworkConfigurationInformationsData fromJson(Map<String, Object> json) {
    return NetworkConfigurationInformationsData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NetworkConfigurationInformationsData =
    _$NetworkConfigurationInformationsDataTearOff();

/// @nodoc
mixin _$NetworkConfigurationInformationsData {
  @JsonKey(name: 'erd_chain_id')
  String get chainId;
  @JsonKey(name: 'erd_denomination')
  int get denomination;
  @JsonKey(name: 'erd_gas_per_data_byte')
  int get gasPerDataByte;
  @JsonKey(name: 'erd_latest_tag_software_version')
  String get latestTagSoftwareVersion;
  @JsonKey(name: 'erd_meta_consensus_group_size')
  int get metaConsensusGroupSize;
  @JsonKey(name: 'erd_min_gas_limit')
  int get minGasLimit;
  @JsonKey(name: 'erd_min_gas_price')
  int get minGasPrice;
  @JsonKey(name: 'erd_min_transaction_version')
  int get minTransactionVersion;
  @JsonKey(name: 'erd_num_metachain_nodes')
  int get numMetachainNodes;
  @JsonKey(name: 'erd_num_nodes_in_shard')
  int get numNodesInShard;
  @JsonKey(name: 'erd_num_shards_without_meta')
  dynamic get numShardsWithoutMeta;
  @JsonKey(name: 'erd_round_duration')
  int get roundDuration;
  @JsonKey(name: 'erd_shard_consensus_group_size')
  int get shardConsensusGroupSize;
  @JsonKey(name: 'erd_start_time')
  int get startTime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NetworkConfigurationInformationsDataCopyWith<
      NetworkConfigurationInformationsData> get copyWith;
}

/// @nodoc
abstract class $NetworkConfigurationInformationsDataCopyWith<$Res> {
  factory $NetworkConfigurationInformationsDataCopyWith(
          NetworkConfigurationInformationsData value,
          $Res Function(NetworkConfigurationInformationsData) then) =
      _$NetworkConfigurationInformationsDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'erd_chain_id')
          String chainId,
      @JsonKey(name: 'erd_denomination')
          int denomination,
      @JsonKey(name: 'erd_gas_per_data_byte')
          int gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
          String latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
          int metaConsensusGroupSize,
      @JsonKey(name: 'erd_min_gas_limit')
          int minGasLimit,
      @JsonKey(name: 'erd_min_gas_price')
          int minGasPrice,
      @JsonKey(name: 'erd_min_transaction_version')
          int minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes')
          int numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard')
          int numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta')
          dynamic numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration')
          int roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
          int shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time')
          int startTime});
}

/// @nodoc
class _$NetworkConfigurationInformationsDataCopyWithImpl<$Res>
    implements $NetworkConfigurationInformationsDataCopyWith<$Res> {
  _$NetworkConfigurationInformationsDataCopyWithImpl(this._value, this._then);

  final NetworkConfigurationInformationsData _value;
  // ignore: unused_field
  final $Res Function(NetworkConfigurationInformationsData) _then;

  @override
  $Res call({
    Object chainId = freezed,
    Object denomination = freezed,
    Object gasPerDataByte = freezed,
    Object latestTagSoftwareVersion = freezed,
    Object metaConsensusGroupSize = freezed,
    Object minGasLimit = freezed,
    Object minGasPrice = freezed,
    Object minTransactionVersion = freezed,
    Object numMetachainNodes = freezed,
    Object numNodesInShard = freezed,
    Object numShardsWithoutMeta = freezed,
    Object roundDuration = freezed,
    Object shardConsensusGroupSize = freezed,
    Object startTime = freezed,
  }) {
    return _then(_value.copyWith(
      chainId: chainId == freezed ? _value.chainId : chainId as String,
      denomination:
          denomination == freezed ? _value.denomination : denomination as int,
      gasPerDataByte: gasPerDataByte == freezed
          ? _value.gasPerDataByte
          : gasPerDataByte as int,
      latestTagSoftwareVersion: latestTagSoftwareVersion == freezed
          ? _value.latestTagSoftwareVersion
          : latestTagSoftwareVersion as String,
      metaConsensusGroupSize: metaConsensusGroupSize == freezed
          ? _value.metaConsensusGroupSize
          : metaConsensusGroupSize as int,
      minGasLimit:
          minGasLimit == freezed ? _value.minGasLimit : minGasLimit as int,
      minGasPrice:
          minGasPrice == freezed ? _value.minGasPrice : minGasPrice as int,
      minTransactionVersion: minTransactionVersion == freezed
          ? _value.minTransactionVersion
          : minTransactionVersion as int,
      numMetachainNodes: numMetachainNodes == freezed
          ? _value.numMetachainNodes
          : numMetachainNodes as int,
      numNodesInShard: numNodesInShard == freezed
          ? _value.numNodesInShard
          : numNodesInShard as int,
      numShardsWithoutMeta: numShardsWithoutMeta == freezed
          ? _value.numShardsWithoutMeta
          : numShardsWithoutMeta as dynamic,
      roundDuration: roundDuration == freezed
          ? _value.roundDuration
          : roundDuration as int,
      shardConsensusGroupSize: shardConsensusGroupSize == freezed
          ? _value.shardConsensusGroupSize
          : shardConsensusGroupSize as int,
      startTime: startTime == freezed ? _value.startTime : startTime as int,
    ));
  }
}

/// @nodoc
abstract class _$NetworkConfigurationInformationsDataCopyWith<$Res>
    implements $NetworkConfigurationInformationsDataCopyWith<$Res> {
  factory _$NetworkConfigurationInformationsDataCopyWith(
          _NetworkConfigurationInformationsData value,
          $Res Function(_NetworkConfigurationInformationsData) then) =
      __$NetworkConfigurationInformationsDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'erd_chain_id')
          String chainId,
      @JsonKey(name: 'erd_denomination')
          int denomination,
      @JsonKey(name: 'erd_gas_per_data_byte')
          int gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
          String latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
          int metaConsensusGroupSize,
      @JsonKey(name: 'erd_min_gas_limit')
          int minGasLimit,
      @JsonKey(name: 'erd_min_gas_price')
          int minGasPrice,
      @JsonKey(name: 'erd_min_transaction_version')
          int minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes')
          int numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard')
          int numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta')
          dynamic numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration')
          int roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
          int shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time')
          int startTime});
}

/// @nodoc
class __$NetworkConfigurationInformationsDataCopyWithImpl<$Res>
    extends _$NetworkConfigurationInformationsDataCopyWithImpl<$Res>
    implements _$NetworkConfigurationInformationsDataCopyWith<$Res> {
  __$NetworkConfigurationInformationsDataCopyWithImpl(
      _NetworkConfigurationInformationsData _value,
      $Res Function(_NetworkConfigurationInformationsData) _then)
      : super(_value, (v) => _then(v as _NetworkConfigurationInformationsData));

  @override
  _NetworkConfigurationInformationsData get _value =>
      super._value as _NetworkConfigurationInformationsData;

  @override
  $Res call({
    Object chainId = freezed,
    Object denomination = freezed,
    Object gasPerDataByte = freezed,
    Object latestTagSoftwareVersion = freezed,
    Object metaConsensusGroupSize = freezed,
    Object minGasLimit = freezed,
    Object minGasPrice = freezed,
    Object minTransactionVersion = freezed,
    Object numMetachainNodes = freezed,
    Object numNodesInShard = freezed,
    Object numShardsWithoutMeta = freezed,
    Object roundDuration = freezed,
    Object shardConsensusGroupSize = freezed,
    Object startTime = freezed,
  }) {
    return _then(_NetworkConfigurationInformationsData(
      chainId: chainId == freezed ? _value.chainId : chainId as String,
      denomination:
          denomination == freezed ? _value.denomination : denomination as int,
      gasPerDataByte: gasPerDataByte == freezed
          ? _value.gasPerDataByte
          : gasPerDataByte as int,
      latestTagSoftwareVersion: latestTagSoftwareVersion == freezed
          ? _value.latestTagSoftwareVersion
          : latestTagSoftwareVersion as String,
      metaConsensusGroupSize: metaConsensusGroupSize == freezed
          ? _value.metaConsensusGroupSize
          : metaConsensusGroupSize as int,
      minGasLimit:
          minGasLimit == freezed ? _value.minGasLimit : minGasLimit as int,
      minGasPrice:
          minGasPrice == freezed ? _value.minGasPrice : minGasPrice as int,
      minTransactionVersion: minTransactionVersion == freezed
          ? _value.minTransactionVersion
          : minTransactionVersion as int,
      numMetachainNodes: numMetachainNodes == freezed
          ? _value.numMetachainNodes
          : numMetachainNodes as int,
      numNodesInShard: numNodesInShard == freezed
          ? _value.numNodesInShard
          : numNodesInShard as int,
      numShardsWithoutMeta: numShardsWithoutMeta == freezed
          ? _value.numShardsWithoutMeta
          : numShardsWithoutMeta,
      roundDuration: roundDuration == freezed
          ? _value.roundDuration
          : roundDuration as int,
      shardConsensusGroupSize: shardConsensusGroupSize == freezed
          ? _value.shardConsensusGroupSize
          : shardConsensusGroupSize as int,
      startTime: startTime == freezed ? _value.startTime : startTime as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NetworkConfigurationInformationsData
    implements _NetworkConfigurationInformationsData {
  _$_NetworkConfigurationInformationsData(
      {@JsonKey(name: 'erd_chain_id')
          this.chainId,
      @JsonKey(name: 'erd_denomination')
          this.denomination,
      @JsonKey(name: 'erd_gas_per_data_byte')
          this.gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
          this.latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
          this.metaConsensusGroupSize,
      @JsonKey(name: 'erd_min_gas_limit')
          this.minGasLimit,
      @JsonKey(name: 'erd_min_gas_price')
          this.minGasPrice,
      @JsonKey(name: 'erd_min_transaction_version')
          this.minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes')
          this.numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard')
          this.numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta')
          this.numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration')
          this.roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
          this.shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time')
          this.startTime});

  factory _$_NetworkConfigurationInformationsData.fromJson(
          Map<String, dynamic> json) =>
      _$_$_NetworkConfigurationInformationsDataFromJson(json);

  @override
  @JsonKey(name: 'erd_chain_id')
  final String chainId;
  @override
  @JsonKey(name: 'erd_denomination')
  final int denomination;
  @override
  @JsonKey(name: 'erd_gas_per_data_byte')
  final int gasPerDataByte;
  @override
  @JsonKey(name: 'erd_latest_tag_software_version')
  final String latestTagSoftwareVersion;
  @override
  @JsonKey(name: 'erd_meta_consensus_group_size')
  final int metaConsensusGroupSize;
  @override
  @JsonKey(name: 'erd_min_gas_limit')
  final int minGasLimit;
  @override
  @JsonKey(name: 'erd_min_gas_price')
  final int minGasPrice;
  @override
  @JsonKey(name: 'erd_min_transaction_version')
  final int minTransactionVersion;
  @override
  @JsonKey(name: 'erd_num_metachain_nodes')
  final int numMetachainNodes;
  @override
  @JsonKey(name: 'erd_num_nodes_in_shard')
  final int numNodesInShard;
  @override
  @JsonKey(name: 'erd_num_shards_without_meta')
  final dynamic numShardsWithoutMeta;
  @override
  @JsonKey(name: 'erd_round_duration')
  final int roundDuration;
  @override
  @JsonKey(name: 'erd_shard_consensus_group_size')
  final int shardConsensusGroupSize;
  @override
  @JsonKey(name: 'erd_start_time')
  final int startTime;

  @override
  String toString() {
    return 'NetworkConfigurationInformationsData(chainId: $chainId, denomination: $denomination, gasPerDataByte: $gasPerDataByte, latestTagSoftwareVersion: $latestTagSoftwareVersion, metaConsensusGroupSize: $metaConsensusGroupSize, minGasLimit: $minGasLimit, minGasPrice: $minGasPrice, minTransactionVersion: $minTransactionVersion, numMetachainNodes: $numMetachainNodes, numNodesInShard: $numNodesInShard, numShardsWithoutMeta: $numShardsWithoutMeta, roundDuration: $roundDuration, shardConsensusGroupSize: $shardConsensusGroupSize, startTime: $startTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NetworkConfigurationInformationsData &&
            (identical(other.chainId, chainId) ||
                const DeepCollectionEquality()
                    .equals(other.chainId, chainId)) &&
            (identical(other.denomination, denomination) ||
                const DeepCollectionEquality()
                    .equals(other.denomination, denomination)) &&
            (identical(other.gasPerDataByte, gasPerDataByte) ||
                const DeepCollectionEquality()
                    .equals(other.gasPerDataByte, gasPerDataByte)) &&
            (identical(
                    other.latestTagSoftwareVersion, latestTagSoftwareVersion) ||
                const DeepCollectionEquality().equals(
                    other.latestTagSoftwareVersion,
                    latestTagSoftwareVersion)) &&
            (identical(other.metaConsensusGroupSize, metaConsensusGroupSize) ||
                const DeepCollectionEquality().equals(
                    other.metaConsensusGroupSize, metaConsensusGroupSize)) &&
            (identical(other.minGasLimit, minGasLimit) ||
                const DeepCollectionEquality()
                    .equals(other.minGasLimit, minGasLimit)) &&
            (identical(other.minGasPrice, minGasPrice) ||
                const DeepCollectionEquality()
                    .equals(other.minGasPrice, minGasPrice)) &&
            (identical(other.minTransactionVersion, minTransactionVersion) ||
                const DeepCollectionEquality().equals(
                    other.minTransactionVersion, minTransactionVersion)) &&
            (identical(other.numMetachainNodes, numMetachainNodes) ||
                const DeepCollectionEquality()
                    .equals(other.numMetachainNodes, numMetachainNodes)) &&
            (identical(other.numNodesInShard, numNodesInShard) ||
                const DeepCollectionEquality()
                    .equals(other.numNodesInShard, numNodesInShard)) &&
            (identical(other.numShardsWithoutMeta, numShardsWithoutMeta) ||
                const DeepCollectionEquality().equals(
                    other.numShardsWithoutMeta, numShardsWithoutMeta)) &&
            (identical(other.roundDuration, roundDuration) ||
                const DeepCollectionEquality()
                    .equals(other.roundDuration, roundDuration)) &&
            (identical(
                    other.shardConsensusGroupSize, shardConsensusGroupSize) ||
                const DeepCollectionEquality().equals(
                    other.shardConsensusGroupSize, shardConsensusGroupSize)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chainId) ^
      const DeepCollectionEquality().hash(denomination) ^
      const DeepCollectionEquality().hash(gasPerDataByte) ^
      const DeepCollectionEquality().hash(latestTagSoftwareVersion) ^
      const DeepCollectionEquality().hash(metaConsensusGroupSize) ^
      const DeepCollectionEquality().hash(minGasLimit) ^
      const DeepCollectionEquality().hash(minGasPrice) ^
      const DeepCollectionEquality().hash(minTransactionVersion) ^
      const DeepCollectionEquality().hash(numMetachainNodes) ^
      const DeepCollectionEquality().hash(numNodesInShard) ^
      const DeepCollectionEquality().hash(numShardsWithoutMeta) ^
      const DeepCollectionEquality().hash(roundDuration) ^
      const DeepCollectionEquality().hash(shardConsensusGroupSize) ^
      const DeepCollectionEquality().hash(startTime);

  @JsonKey(ignore: true)
  @override
  _$NetworkConfigurationInformationsDataCopyWith<
          _NetworkConfigurationInformationsData>
      get copyWith => __$NetworkConfigurationInformationsDataCopyWithImpl<
          _NetworkConfigurationInformationsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NetworkConfigurationInformationsDataToJson(this);
  }
}

abstract class _NetworkConfigurationInformationsData
    implements NetworkConfigurationInformationsData {
  factory _NetworkConfigurationInformationsData(
      {@JsonKey(name: 'erd_chain_id')
          String chainId,
      @JsonKey(name: 'erd_denomination')
          int denomination,
      @JsonKey(name: 'erd_gas_per_data_byte')
          int gasPerDataByte,
      @JsonKey(name: 'erd_latest_tag_software_version')
          String latestTagSoftwareVersion,
      @JsonKey(name: 'erd_meta_consensus_group_size')
          int metaConsensusGroupSize,
      @JsonKey(name: 'erd_min_gas_limit')
          int minGasLimit,
      @JsonKey(name: 'erd_min_gas_price')
          int minGasPrice,
      @JsonKey(name: 'erd_min_transaction_version')
          int minTransactionVersion,
      @JsonKey(name: 'erd_num_metachain_nodes')
          int numMetachainNodes,
      @JsonKey(name: 'erd_num_nodes_in_shard')
          int numNodesInShard,
      @JsonKey(name: 'erd_num_shards_without_meta')
          dynamic numShardsWithoutMeta,
      @JsonKey(name: 'erd_round_duration')
          int roundDuration,
      @JsonKey(name: 'erd_shard_consensus_group_size')
          int shardConsensusGroupSize,
      @JsonKey(name: 'erd_start_time')
          int startTime}) = _$_NetworkConfigurationInformationsData;

  factory _NetworkConfigurationInformationsData.fromJson(
          Map<String, dynamic> json) =
      _$_NetworkConfigurationInformationsData.fromJson;

  @override
  @JsonKey(name: 'erd_chain_id')
  String get chainId;
  @override
  @JsonKey(name: 'erd_denomination')
  int get denomination;
  @override
  @JsonKey(name: 'erd_gas_per_data_byte')
  int get gasPerDataByte;
  @override
  @JsonKey(name: 'erd_latest_tag_software_version')
  String get latestTagSoftwareVersion;
  @override
  @JsonKey(name: 'erd_meta_consensus_group_size')
  int get metaConsensusGroupSize;
  @override
  @JsonKey(name: 'erd_min_gas_limit')
  int get minGasLimit;
  @override
  @JsonKey(name: 'erd_min_gas_price')
  int get minGasPrice;
  @override
  @JsonKey(name: 'erd_min_transaction_version')
  int get minTransactionVersion;
  @override
  @JsonKey(name: 'erd_num_metachain_nodes')
  int get numMetachainNodes;
  @override
  @JsonKey(name: 'erd_num_nodes_in_shard')
  int get numNodesInShard;
  @override
  @JsonKey(name: 'erd_num_shards_without_meta')
  dynamic get numShardsWithoutMeta;
  @override
  @JsonKey(name: 'erd_round_duration')
  int get roundDuration;
  @override
  @JsonKey(name: 'erd_shard_consensus_group_size')
  int get shardConsensusGroupSize;
  @override
  @JsonKey(name: 'erd_start_time')
  int get startTime;
  @override
  @JsonKey(ignore: true)
  _$NetworkConfigurationInformationsDataCopyWith<
      _NetworkConfigurationInformationsData> get copyWith;
}
