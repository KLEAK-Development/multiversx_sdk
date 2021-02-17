import 'package:convert/convert.dart';
import 'package:elrond_sdk/src/address.dart';
import 'package:test/test.dart';

void main() {
  test('invalid', () async {
    expect(() => Address([0]), throwsA(isA<AssertionError>()));
  });

  test('address.zero', () async {
    final address = Address.zero();
    expect(address.bech32, equals('erd1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq6gq4hu'));
  });

  test('address.fromAddress', () async {
    final address = Address.zero();
    final newAddress = Address.fromAddress(address);
    expect(newAddress.bech32, equals('erd1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq6gq4hu'));
  });

  test('address.fromHex', () async {
    final address = Address.fromHex('0000000000000000000000000000000000000000000000000000000000000000');
    expect(address.bech32, equals('erd1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq6gq4hu'));
  });

  test('address.fromBech32', () async {
    final address = Address.fromBech32('erd1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq6gq4hu');
    expect(hex.encode(address.pubkey), '0000000000000000000000000000000000000000000000000000000000000000');
  });

  test('address.fromBech32 bech null', () async {
    expect(() => Address.fromBech32(null), throwsA(isA<AssertionError>()));
  });

  test('address.fromBech32 wrong hrp', () async {
    expect(() => Address.fromBech32('btc1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq6gq4hu'),
        throwsA(isA<AssertionError>()));
  });

  test('toString', () async {
    final address = Address.fromBech32('erd1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq6gq4hu');
    expect(address.toString(), 'Address{ erd1qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq6gq4hu }');
  });
}
