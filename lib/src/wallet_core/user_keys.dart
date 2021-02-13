import 'package:elrond_sdk/src/address.dart';
import 'package:tweetnacl/tweetnacl.dart' as tweetnacl;
import 'package:convert/convert.dart' as convert;

class UserSecretKey {
  final List<int> bytes;

  const UserSecretKey(this.bytes) : assert(bytes != null, 'bytes can\'t be null');

  UserPublicKey generatePublicKey() {
    final keypair = tweetnacl.Signature.keyPair_fromSeed(bytes);
    final publicKeyBytes = keypair.publicKey;
    return UserPublicKey(publicKeyBytes);
  }

  List<int> sign(List<int> message) {
    final pair = tweetnacl.Signature.keyPair_fromSeed(bytes);
    final signature = tweetnacl.Signature(pair.publicKey, pair.secretKey);
    var sign = signature.sign(message);
    sign = sign.sublist(0, sign.length - message.length);
    return sign;
  }
}

class UserPublicKey {
  final List<int> bytes;

  const UserPublicKey(this.bytes) : assert(bytes != null, 'bytes can\'t be null');

  String get hex => convert.hex.encode(bytes);

  Address toAddress() => Address.fromBytes(bytes);
}
