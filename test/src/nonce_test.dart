import 'package:multiversx_sdk/src/nonce.dart';
import 'package:test/test.dart';

void main() {
  test('invalid', () {
    expect(() => Nonce(-1), throwsA(isA<AssertionError>()));
  });

  test('nonce', () async {
    final nonce = Nonce(0);
    expect(nonce.value, equals(0));
  });

  test('nonce.zero', () {
    final nonce = Nonce.zero();
    expect(nonce.value, equals(0));
  });

  test('increment', () {
    final nonce = Nonce(42);
    final newNonce = nonce.increment();
    expect(newNonce.value, equals(43));
  });

  test('toString', () {
    final nonce = Nonce(42);
    expect(nonce.toString(), 'Nonce{ 42 }');
  });
}
