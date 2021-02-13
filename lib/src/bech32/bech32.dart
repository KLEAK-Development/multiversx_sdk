const _gen = [0x3b6a57b2, 0x26508e6d, 0x1ea119fa, 0x3d4233dd, 0x2a1462b3];
const _charset = 'qpzry9x8gf2tvdw0s3jn54khce6mua7l';

int polymod(final List<int> values) {
  var check = 1;
  for (var value in values) {
    var b = (check >> 25);
    check = (check & 0x1ffffff) << 5 ^ value;

    for (var index = 0; index < 5; index++) {
      check = check ^ (((b >> index) & 1) == 1 ? _gen[index] : 0);
    }
  }
  return check;
}

List<int> hrpExpand(final String data) => [
      for (var index = 0; index < data.length; index++) data.codeUnitAt(index) >> 5,
      0,
      for (var index = 0; index < data.length; index++) data.codeUnitAt(index) & 31
    ];

bool verifyChecksum(final String hrp, final List<int> data) => polymod(hrpExpand(hrp) + data) == 1;

List<int> createChecksum(final String hrp, final List<int> data) {
  final values = hrpExpand(hrp) + data;
  final _polymod = polymod(values + [0, 0, 0, 0, 0, 0]) ^ 1;
  return [for (var index = 0; index < 6; index++) (_polymod >> 5 * (5 - index)) & 31];
}

String encode(final String hrp, final List<int> data) {
  final _hrp = hrp.toLowerCase();
  final combined = data + createChecksum(_hrp, data);
  final sb = StringBuffer('${_hrp}1');
  for (var index = 0; index < combined.length; index++) {
    sb.write(_charset[combined[index]]);
  }
  return sb.toString();
}

class DecodedBech {
  final String hrp;
  final List<int> data;

  const DecodedBech(this.hrp, this.data);
}

DecodedBech decode(final String bech) {
  var hasLower = false;
  var hasUpper = false;
  for (var index = 0; index < bech.length; index++) {
    if (bech.codeUnitAt(index) < 33 || bech.codeUnitAt(index) > 126) {
      return null;
    }
    if (bech.codeUnitAt(index) >= 97 && bech.codeUnitAt(index) <= 122) {
      hasLower = true;
    }
    if (bech.codeUnitAt(index) >= 65 && bech.codeUnitAt(index) <= 90) {
      hasUpper = true;
    }
  }
  if (hasLower && hasUpper) {
    return null;
  }
  final bechString = bech.toLowerCase();
  final position = bechString.lastIndexOf('1');
  if (position < 1 || position + 7 > bechString.length || bechString.length > 90) {
    return null;
  }
  final hrp = bechString.substring(0, position);
  final data = <int>[];
  for (var index = position + 1; index < bechString.length; index++) {
    var d = _charset.indexOf(bechString[index]);
    if (d == -1) {
      return null;
    }
    data.add(d);
  }
  if (!verifyChecksum(hrp, data)) {
    return null;
  }
  return DecodedBech(hrp, data.sublist(0, data.length - 6));
}

List<int> convert(final List<int> data, final int inBits, final int outBits, final bool pad) {
  var value = 0;
  var bits = 0;
  var maxV = (1 << outBits) - 1;

  var result = <int>[];
  for (var i = 0; i < data.length; i++) {
    value = (value << inBits) | data[i];
    bits += inBits;

    while (bits >= outBits) {
      bits -= outBits;
      result.add((value >> bits) & maxV);
    }
  }

  if (pad) {
    if (bits > 0) {
      result.add((value << (outBits - bits)) & maxV);
    }
  } else {
    if (bits >= inBits) throw ExcessPaddingException();
    if ((value << (outBits - bits)) & maxV != 0) throw NonZeroPaddingException();
  }
  return result;
}

List<int> fromWords(final List<int> words) => convert(words, 5, 8, false);

List<int> toWords(final List<int> bytes) => convert(bytes, 8, 5, true);

class ExcessPaddingException implements Exception {}

class NonZeroPaddingException implements Exception {}
