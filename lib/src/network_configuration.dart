import 'package:elrond_sdk/src/network_parameters.dart';

const defaultChainId = 'T';
const defaultGasPerDataByte = 1500;
const defaultMinGasLimit = 50000;
const defaultMinGasPrice = 1000000000;
const defaultGasPriceModifier = 1.0;
const defaultMinTransactionVersion = 1;

class NetworkConfiguration {
  final ChainId chainId;
  final int gasPerDataByte;
  final GasLimit minGasLimit;
  final GasPrice minGasPrice;
  final GasPriceModifier gasPriceModifier;
  final TransactionVersion minTransactionVersion;

  const NetworkConfiguration({
    this.chainId = const ChainId(defaultChainId),
    this.gasPerDataByte = defaultGasPerDataByte,
    this.minGasLimit = const GasLimit(defaultMinGasLimit),
    this.minGasPrice = const GasPrice(defaultMinGasPrice),
    this.gasPriceModifier = const GasPriceModifier(defaultGasPriceModifier),
    this.minTransactionVersion = const TransactionVersion(defaultMinTransactionVersion),
  });
}
