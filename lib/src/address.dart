import 'package:elrond_sdk/src/bech32/bech32.dart' as b32;
import 'package:convert/convert.dart' as convert;

const hrp = 'erd';
const pubkeyLength = 32;

class Address {
  final String hex;

  const Address._(this.hex);

  factory Address.fromAddress(Address address) => Address._(address.hex);

  factory Address.fromBytes(List<int> bytes) {
    if (bytes.length != pubkeyLength) {
      return null;
    }
    return Address._(convert.hex.encode(bytes));
  }

  factory Address.fromHex(String hex) {
    //  TODO: check hex is valid
    return Address._(hex);
  }

  factory Address.fromBech32(String bech) {
    final decoded = b32.decode(bech);
    if (decoded == null) {
      return null;
    }

    if (decoded.hrp != hrp) {
      return null;
    }

    final pubKey = b32.fromWords(decoded.data);

    return Address._(convert.hex.encode(pubKey));
  }

  String get bech32 => b32.encode(hrp, b32.toWords(pubkey));

  List<int> get pubkey => convert.hex.decode(hex);

  @override
  String toString() => bech32;
}
