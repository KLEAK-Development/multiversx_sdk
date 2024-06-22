// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NetworkConfigurationDataImpl _$$NetworkConfigurationDataImplFromJson(
        Map<String, dynamic> json) =>
    _$NetworkConfigurationDataImpl(
      config: NetworkConfigurationInformationsData.fromJson(
          json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NetworkConfigurationDataImplToJson(
        _$NetworkConfigurationDataImpl instance) =>
    <String, dynamic>{
      'config': instance.config,
    };

_$NetworkConfigurationInformationsDataImpl
    _$$NetworkConfigurationInformationsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$NetworkConfigurationInformationsDataImpl(
          chainId:
              const ChainIdConverter().fromJson(json['erd_chain_id'] as String),
          denomination: (json['erd_denomination'] as num).toInt(),
          gasPerDataByte: (json['erd_gas_per_data_byte'] as num).toInt(),
          latestTagSoftwareVersion:
              json['erd_latest_tag_software_version'] as String,
          metaConsensusGroupSize:
              (json['erd_meta_consensus_group_size'] as num).toInt(),
          minGasLimit: const GasLimitConverter()
              .fromJson((json['erd_min_gas_limit'] as num).toInt()),
          minGasPrice: const GasPriceConverter()
              .fromJson((json['erd_min_gas_price'] as num).toInt()),
          minTransactionVersion: const TransactionVersionConverter()
              .fromJson((json['erd_min_transaction_version'] as num).toInt()),
          numMetachainNodes: (json['erd_num_metachain_nodes'] as num).toInt(),
          numNodesInShard: (json['erd_num_nodes_in_shard'] as num).toInt(),
          numShardsWithoutMeta:
              (json['erd_num_shards_without_meta'] as num).toInt(),
          roundDuration: (json['erd_round_duration'] as num).toInt(),
          shardConsensusGroupSize:
              (json['erd_shard_consensus_group_size'] as num).toInt(),
          startTime: (json['erd_start_time'] as num).toInt(),
        );

Map<String, dynamic> _$$NetworkConfigurationInformationsDataImplToJson(
        _$NetworkConfigurationInformationsDataImpl instance) =>
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
