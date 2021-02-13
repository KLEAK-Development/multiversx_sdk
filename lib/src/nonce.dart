class Nonce {
  final int value;

  const Nonce(this.value) : assert(value >= 0, 'nonce can\'t be negative');

  const Nonce.zero() : value = 0;

  Nonce increment() => Nonce(value + 1);

  @override
  String toString() => '$value';
}
