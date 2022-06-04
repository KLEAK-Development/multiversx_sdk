import 'package:convert/convert.dart' as convert;

class Signature {
  final String hex;

  const Signature(this.hex);

  const Signature.empty() : hex = '';

  factory Signature.fromBytes(List<int> bytes) =>
      Signature(convert.hex.encode(bytes));
}
