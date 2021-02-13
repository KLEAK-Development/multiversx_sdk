// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NetworkConfigurationData _$_$_NetworkConfigurationDataFromJson(
    Map<String, dynamic> json) {
  return _$_NetworkConfigurationData(
    config: json['config'] == null
        ? null
        : NetworkConfigurationInformationsData.fromJson(
            json['config'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NetworkConfigurationDataToJson(
        _$_NetworkConfigurationData instance) =>
    <String, dynamic>{
      'config': instance.config,
    };

_$_NetworkConfigurationInformationsData
    _$_$_NetworkConfigurationInformationsDataFromJson(
        Map<String, dynamic> json) {
  return _$_NetworkConfigurationInformationsData(
    chainId: json['erd_chain_id'] as String,
    denomination: json['erd_denomination'] as int,
    gasPerDataByte: json['erd_gas_per_data_byte'] as int,
    latestTagSoftwareVersion: json['erd_latest_tag_software_version'] as String,
    metaConsensusGroupSize: json['erd_meta_consensus_group_size'] as int,
    minGasLimit: json['erd_min_gas_limit'] as int,
    minGasPrice: json['erd_min_gas_price'] as int,
    minTransactionVersion: json['erd_min_transaction_version'] as int,
    numMetachainNodes: json['erd_num_metachain_nodes'] as int,
    numNodesInShard: json['erd_num_nodes_in_shard'] as int,
    numShardsWithoutMeta: json['erd_num_shards_without_meta'],
    roundDuration: json['erd_round_duration'] as int,
    shardConsensusGroupSize: json['erd_shard_consensus_group_size'] as int,
    startTime: json['erd_start_time'] as int,
  );
}

Map<String, dynamic> _$_$_NetworkConfigurationInformationsDataToJson(
        _$_NetworkConfigurationInformationsData instance) =>
    <String, dynamic>{
      'erd_chain_id': instance.chainId,
      'erd_denomination': instance.denomination,
      'erd_gas_per_data_byte': instance.gasPerDataByte,
      'erd_latest_tag_software_version': instance.latestTagSoftwareVersion,
      'erd_meta_consensus_group_size': instance.metaConsensusGroupSize,
      'erd_min_gas_limit': instance.minGasLimit,
      'erd_min_gas_price': instance.minGasPrice,
      'erd_min_transaction_version': instance.minTransactionVersion,
      'erd_num_metachain_nodes': instance.numMetachainNodes,
      'erd_num_nodes_in_shard': instance.numNodesInShard,
      'erd_num_shards_without_meta': instance.numShardsWithoutMeta,
      'erd_round_duration': instance.roundDuration,
      'erd_shard_consensus_group_size': instance.shardConsensusGroupSize,
      'erd_start_time': instance.startTime,
    };
