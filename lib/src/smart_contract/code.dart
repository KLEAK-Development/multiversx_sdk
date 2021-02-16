class Code {
  final List<int> bytes;

  const Code.empty() : bytes = const [];

  const Code.fromBytes(this.bytes);

  @override
  String toString() => 'Code{ $bytes }';
}
