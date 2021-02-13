import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/network_parameters.dart';

const defaultChainId = 'T';
const defaultGasPerDataByte = 1500;
const defaultMinGasLimit = 50000;
const defaultMinGasPrice = 1000000000;
const defaultGasPriceModifier = 1.0;
const defaultMinTransactionVersion = 1;

class NetworkConfiguration {
  ChainId chainId;
  int gasPerDataByte;
  GasLimit minGasLimit;
  GasPrice minGasPrice;
  GasPriceModifier gasPriceModifier;
  TransactionVersion minTransactionVersion;

  NetworkConfiguration({
    this.chainId = const ChainId(defaultChainId),
    this.gasPerDataByte = defaultGasPerDataByte,
    this.minGasLimit = const GasLimit(defaultMinGasLimit),
    this.minGasPrice = const GasPrice(defaultMinGasPrice),
    this.gasPriceModifier = const GasPriceModifier(defaultGasPriceModifier),
    this.minTransactionVersion = const TransactionVersion(defaultMinTransactionVersion),
  });

  Future<void> sync(IProvider provider) async {
    final response = await provider.getNetworkConfiguration();
    chainId = response.chainId;
    gasPerDataByte = response.gasPerDataByte;
    minGasLimit = response.minGasLimit;
    minGasPrice = response.minGasPrice;
    minTransactionVersion = response.minTransactionVersion;
  }
}
