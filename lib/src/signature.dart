import 'package:convert/convert.dart' as convert;

class Signature {
  final String hex;

  Signature(this.hex);

  factory Signature.fromBytes(List<int> bytes) {
    return Signature(convert.hex.encode(bytes));
  }

  factory Signature.empty() => Signature.fromBytes([]);

  bool get isNotEmptyOrNull => hex?.isNotEmpty ?? false;
}
