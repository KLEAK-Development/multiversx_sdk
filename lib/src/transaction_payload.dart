class TransactionPayload {
  final List<int> bytes;

  const TransactionPayload(this.bytes);

  factory TransactionPayload.empty() => TransactionPayload([]);

  bool get isNotEmptyOrNull => bytes?.isNotEmpty ?? false;
}
