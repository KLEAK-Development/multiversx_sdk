class TransactionPayload {
  final List<int> bytes;

  const TransactionPayload(this.bytes) : assert(bytes != null, 'bytes can\'t be null');

  factory TransactionPayload.empty() => TransactionPayload([]);
}
