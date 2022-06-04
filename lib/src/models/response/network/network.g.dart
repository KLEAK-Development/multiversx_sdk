// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NetworkConfigurationData _$$_NetworkConfigurationDataFromJson(
        Map<String, dynamic> json) =>
    _$_NetworkConfigurationData(
      config: NetworkConfigurationInformationsData.fromJson(
          json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NetworkConfigurationDataToJson(
        _$_NetworkConfigurationData instance) =>
    <String, dynamic>{
      'config': instance.config,
    };

_$_NetworkConfigurationInformationsData
    _$$_NetworkConfigurationInformationsDataFromJson(
            Map<String, dynamic> json) =>
        _$_NetworkConfigurationInformationsData(
          chainId:
              const ChainIdConverter().fromJson(json['erd_chain_id'] as String),
          denomination: json['erd_denomination'] as int,
          gasPerDataByte: json['erd_gas_per_data_byte'] as int,
          latestTagSoftwareVersion:
              json['erd_latest_tag_software_version'] as String,
          metaConsensusGroupSize: json['erd_meta_consensus_group_size'] as int,
          minGasLimit: const GasLimitConverter()
              .fromJson(json['erd_min_gas_limit'] as int),
          minGasPrice: const GasPriceConverter()
              .fromJson(json['erd_min_gas_price'] as int),
          minTransactionVersion: const TransactionVersionConverter()
              .fromJson(json['erd_min_transaction_version'] as int),
          numMetachainNodes: json['erd_num_metachain_nodes'] as int,
          numNodesInShard: json['erd_num_nodes_in_shard'] as int,
          numShardsWithoutMeta: json['erd_num_shards_without_meta'] as int,
          roundDuration: json['erd_round_duration'] as int,
          shardConsensusGroupSize:
              json['erd_shard_consensus_group_size'] as int,
          startTime: json['erd_start_time'] as int,
        );

Map<String, dynamic> _$$_NetworkConfigurationInformationsDataToJson(
        _$_NetworkConfigurationInformationsData instance) =>
    <String, dynamic>{
      'erd_chain_id': const ChainIdConverter().toJson(instance.chainId),
      'erd_denomination': instance.denomination,
      'erd_gas_per_data_byte': instance.gasPerDataByte,
      'erd_latest_tag_software_version': instance.latestTagSoftwareVersion,
      'erd_meta_consensus_group_size': instance.metaConsensusGroupSize,
      'erd_min_gas_limit':
          const GasLimitConverter().toJson(instance.minGasLimit),
      'erd_min_gas_price':
          const GasPriceConverter().toJson(instance.minGasPrice),
      'erd_min_transaction_version': const TransactionVersionConverter()
          .toJson(instance.minTransactionVersion),
      'erd_num_metachain_nodes': instance.numMetachainNodes,
      'erd_num_nodes_in_shard': instance.numNodesInShard,
      'erd_num_shards_without_meta': instance.numShardsWithoutMeta,
      'erd_round_duration': instance.roundDuration,
      'erd_shard_consensus_group_size': instance.shardConsensusGroupSize,
      'erd_start_time': instance.startTime,
    };
