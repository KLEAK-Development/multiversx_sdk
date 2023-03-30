import 'package:multiversx_sdk/src/network_configuration.dart';
import 'package:multiversx_sdk/src/transaction_payload.dart';

class GasPrice {
  final int value;

  const GasPrice(this.value) : assert(value > 0, 'value cannot be negative');
}

class GasLimit {
  final int value;

  const GasLimit(this.value) : assert(value > 0, 'value cannot be negative');

  factory GasLimit.forTransfert({
    TransactionPayload? data,
    int minGasLimit = defaultMinGasLimit,
    int gasPerDataByte = defaultGasPerDataByte,
  }) {
    var value = minGasLimit;
    if (data != null) {
      value += gasPerDataByte * data.bytes.length;
    }
    return GasLimit(value);
  }

  factory GasLimit.min({int minGasLimit = defaultMinGasLimit}) =>
      GasLimit(minGasLimit);

  GasLimit operator +(GasLimit gasLimit) => GasLimit(value + gasLimit.value);

  GasLimit operator *(int multiplicator) => GasLimit(value * multiplicator);
}

class ChainId {
  final String value;

  const ChainId(this.value);
}

class TransactionVersion {
  final int value;

  const TransactionVersion(this.value)
      : assert(value > 0, 'value must be superior to 0');
}

class GasPriceModifier {
  final double value;

  const GasPriceModifier(this.value)
      : assert(value > 0 || value < 1, 'value must be between 0 and 1');
}
