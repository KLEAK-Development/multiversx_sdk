class CodeMetadata {
  final bool upgradeable;
  final bool readable;
  final bool payable;

  const CodeMetadata({this.upgradeable = true, this.readable = false, this.payable = false})
      : assert(upgradeable != null, 'upgradeable cannot be null'),
        assert(readable != null, 'readable cannot be null'),
        assert(payable != null, 'payable cannot be null');

  List<int> get toBytes {
    var byteZero = 0;
    var byteOne = 0;

    if (upgradeable) {
      byteZero |= ByteZero.upgradeable.value;
    }
    if (readable) {
      byteZero |= ByteZero.readable.value;
    }
    if (payable) {
      byteOne |= ByteOne.payable.value;
    }

    return [byteZero, byteOne];
  }
}

class ByteZero {
  static const upgradeable = ByteZero._(1);
  static const reserved2 = ByteZero._(2);
  static const readable = ByteZero._(4);

  final int value;

  const ByteZero._(this.value);
}

class ByteOne {
  static const reserved1 = ByteZero._(1);
  static const payable = ByteZero._(2);

  final int value;

  const ByteOne._(this.value);
}
