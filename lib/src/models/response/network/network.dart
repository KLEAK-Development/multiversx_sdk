// ignore_for_file: invalid_annotation_target

import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network.freezed.dart';
part 'network.g.dart';

@freezed
class NetworkConfigurationData with _$NetworkConfigurationData {
  factory NetworkConfigurationData(
          {required NetworkConfigurationInformationsData config}) =
      _NetworkConfigurationData;

  factory NetworkConfigurationData.fromJson(Map<String, dynamic> json) =>
      _$NetworkConfigurationDataFromJson(json);
}

@freezed
class NetworkConfigurationInformationsData
    with _$NetworkConfigurationInformationsData {
  factory NetworkConfigurationInformationsData({
    @ChainIdConverter() @JsonKey(name: 'erd_chain_id') required ChainId chainId,
    @JsonKey(name: 'erd_denomination') required int denomination,
    @JsonKey(name: 'erd_gas_per_data_byte') required int gasPerDataByte,
    @JsonKey(name: 'erd_latest_tag_software_version')
        required String latestTagSoftwareVersion,
    @JsonKey(name: 'erd_meta_consensus_group_size')
        required int metaConsensusGroupSize,
    @GasLimitConverter()
    @JsonKey(name: 'erd_min_gas_limit')
        required GasLimit minGasLimit,
    @GasPriceConverter()
    @JsonKey(name: 'erd_min_gas_price')
        required GasPrice minGasPrice,
    @TransactionVersionConverter()
    @JsonKey(name: 'erd_min_transaction_version')
        required TransactionVersion minTransactionVersion,
    @JsonKey(name: 'erd_num_metachain_nodes') required int numMetachainNodes,
    @JsonKey(name: 'erd_num_nodes_in_shard') required int numNodesInShard,
    @JsonKey(name: 'erd_num_shards_without_meta')
        required int numShardsWithoutMeta,
    @JsonKey(name: 'erd_round_duration') required int roundDuration,
    @JsonKey(name: 'erd_shard_consensus_group_size')
        required int shardConsensusGroupSize,
    @JsonKey(name: 'erd_start_time') required int startTime,
  }) = _NetworkConfigurationInformationsData;

  factory NetworkConfigurationInformationsData.fromJson(
          Map<String, dynamic> json) =>
      _$NetworkConfigurationInformationsDataFromJson(json);
}
