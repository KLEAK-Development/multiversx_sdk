import 'package:multiversx_sdk/src/bech32/bech32.dart';
import 'package:test/test.dart';
import 'package:convert/convert.dart' as convert;

void main() {
  test('decode encode bech32', () async {
    final words = [
      0,
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31
    ];
    final wordsHex = convert.hex.encode(words);
    final hex = '00443214c74254b635cf84653a56d7c675be77df';
    final a = fromWords(words);
    final aHex = convert.hex.encode(a);
    final b = toWords(convert.hex.decode(hex));
    final bHex = convert.hex.encode(b);
    expect(aHex == hex, isTrue);
    expect(bHex == wordsHex, isTrue);
  });

  test('encode', () {
    expect(encode('A', []), 'a12uel5l');
    expect(
      encode(
          'an83characterlonghumanreadablepartthatcontainsthenumber1andtheexcludedcharactersbio',
          []),
      'an83characterlonghumanreadablepartthatcontainsthenumber1andtheexcludedcharactersbio1tt5tgs',
    );

    expect(
      encode('1', [
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      ]),
      '11qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqc8247j',
    );

    expect(
      encode('split', [
        24,
        23,
        25,
        24,
        22,
        28,
        1,
        16,
        11,
        29,
        8,
        25,
        23,
        29,
        19,
        13,
        16,
        23,
        29,
        22,
        25,
        28,
        1,
        16,
        11,
        3,
        25,
        29,
        27,
        25,
        3,
        3,
        29,
        19,
        11,
        25,
        3,
        3,
        25,
        13,
        24,
        29,
        1,
        25,
        3,
        3,
        25,
        13
      ]),
      'split1checkupstagehandshakeupstreamerranterredcaperred2y9e3w',
    );
  });

  group('fromWords', () {
    test('ExcessPaddingException', () {
      expect(
        () => fromWords([
          14,
          20,
          15,
          7,
          13,
          26,
          0,
          25,
          18,
          6,
          11,
          13,
          8,
          21,
          4,
          20,
          3,
          17,
          2,
          29,
          3,
          0
        ]),
        throwsA(TypeMatcher<ExcessPaddingException>()),
      );
    });

    test('NonZeroPaddingException', () {
      expect(
        () => fromWords([
          3,
          1,
          17,
          17,
          8,
          15,
          0,
          20,
          24,
          20,
          11,
          6,
          16,
          1,
          5,
          29,
          3,
          4,
          16,
          3,
          6,
          21,
          22,
          26,
          2,
          13,
          22,
          9,
          16,
          21,
          19,
          24,
          25,
          21,
          6,
          18,
          15,
          8,
          13,
          24,
          24,
          24,
          25,
          9,
          12,
          1,
          4,
          16,
          6,
          9,
          17,
          1
        ]),
        throwsA(TypeMatcher<NonZeroPaddingException>()),
      );
    });
  });
}
