import 'package:elrond_sdk/src/bech32/bech32.dart' as b32;
import 'package:convert/convert.dart' as convert;

const hrp = 'erd';
const pubkeyLength = 32;

class Address {
  final List<int> _bytes;

  const Address(this._bytes)
      : assert(_bytes.length == pubkeyLength,
            'bytes length must be equal to $pubkeyLength but it is ${_bytes.length}');

  factory Address.fromAddress(Address address) => Address(address._bytes);

  Address.zero() : _bytes = List.generate(32, (_) => 0, growable: false);

  factory Address.fromHex(String hex) => Address(convert.hex.decode(hex));

  factory Address.fromBech32(final String bech) {
    final decoded = b32.decode(bech);
    if (decoded == b32.DecodedBech.empty()) {
      throw CantdDecodeBech32();
    }
    assert(decoded.hrp == hrp,
        'hrp must be equal to $hrp but it is ${decoded.hrp}');
    final pubKey = b32.fromWords(decoded.data);
    return Address(pubKey);
  }

  String get bech32 => b32.encode(hrp, b32.toWords(pubkey));

  List<int> get pubkey => _bytes;

  @override
  String toString() => 'Address{ $bech32 }';
}

class CantdDecodeBech32 implements Exception {}
