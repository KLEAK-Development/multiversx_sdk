import 'package:elrond_sdk/src/balance.dart';
import 'package:test/test.dart';

void main() {
  test('invalid', () async {
    expect(() => Balance(BigInt.from(-1)), throwsA(isA<AssertionError>()));
  });

  test('balance.zero', () {
    final balance = Balance.zero();
    expect(balance.value, equals(BigInt.zero));
  });

  test('balance.fromString', () {
    final balance = Balance.fromString('10');
    expect(balance.value, equals(BigInt.from(10)));
  });

  test('balance.fromEgld', () {
    final balance = Balance.fromEgld(100);
    expect(balance.value, equals(BigInt.parse('100000000000000000000')));
  });

  test('toDenominated', () {
    final balance = Balance.fromEgld(100);
    expect(balance.toDenominated, equals('100.000000000000000000'));
  });

  test('toString', () {
    final balance = Balance.fromEgld(100);
    expect(balance.toString(), equals('Balance{ 100.000000000000000000 }'));
  });
}
