class Code {
  final List<int> bytes;

  Code.empty() : bytes = [];

  Code.fromBytes(this.bytes);

  @override
  String toString() => 'Code{ $bytes }';
}
