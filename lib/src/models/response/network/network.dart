import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network.freezed.dart';
part 'network.g.dart';

@freezed
abstract class NetworkConfigurationData with _$NetworkConfigurationData {
  factory NetworkConfigurationData({NetworkConfigurationInformationsData config}) = _NetworkConfigurationData;

  factory NetworkConfigurationData.fromJson(Map<String, dynamic> json) => _$NetworkConfigurationDataFromJson(json);
}

@freezed
abstract class NetworkConfigurationInformationsData with _$NetworkConfigurationInformationsData {
  @ChainIdConverter()
  @GasLimitConverter()
  @GasPriceConverter()
  @TransactionVersionConverter()
  factory NetworkConfigurationInformationsData({
    @JsonKey(name: 'erd_chain_id') ChainId chainId,
    @JsonKey(name: 'erd_denomination') int denomination,
    @JsonKey(name: 'erd_gas_per_data_byte') int gasPerDataByte,
    @JsonKey(name: 'erd_latest_tag_software_version') String latestTagSoftwareVersion,
    @JsonKey(name: 'erd_meta_consensus_group_size') int metaConsensusGroupSize,
    @JsonKey(name: 'erd_min_gas_limit') GasLimit minGasLimit,
    @JsonKey(name: 'erd_min_gas_price') GasPrice minGasPrice,
    @JsonKey(name: 'erd_min_transaction_version') TransactionVersion minTransactionVersion,
    @JsonKey(name: 'erd_num_metachain_nodes') int numMetachainNodes,
    @JsonKey(name: 'erd_num_nodes_in_shard') int numNodesInShard,
    @JsonKey(name: 'erd_num_shards_without_meta') numShardsWithoutMeta,
    @JsonKey(name: 'erd_round_duration') int roundDuration,
    @JsonKey(name: 'erd_shard_consensus_group_size') int shardConsensusGroupSize,
    @JsonKey(name: 'erd_start_time') int startTime,
  }) = _NetworkConfigurationInformationsData;

  factory NetworkConfigurationInformationsData.fromJson(Map<String, dynamic> json) =>
      _$NetworkConfigurationInformationsDataFromJson(json);
}
