import 'package:elrond_sdk/src/address.dart';
import 'package:pinenacl/api.dart';
import 'package:pinenacl/ed25519.dart';
import 'package:convert/convert.dart' as convert;

class UserSecretKey {
  final List<int> bytes;

  const UserSecretKey(this.bytes);

  UserPublicKey generatePublicKey() {
    final signinKey = SigningKey.fromSeed(Uint8List.fromList(bytes));
    return UserPublicKey(signinKey.publicKey);
  }

  List<int> sign(List<int> message) {
    final signinKey = SigningKey.fromSeed(Uint8List.fromList(bytes));
    final signedMessage = signinKey.sign(Uint8List.fromList(message));
    return signedMessage.signature.toList();

    // final pair = tweetnacl.Signature.keyPair_fromSeed(bytes);
    // final signature = tweetnacl.Signature(pair.publicKey, pair.secretKey);
    // var sign = signature.sign(message);
    // sign = sign.sublist(0, sign.length - message.length);
    // return sign;
  }
}

class UserPublicKey {
  final List<int> bytes;

  const UserPublicKey(this.bytes);

  String get hex => convert.hex.encode(bytes);

  Address toAddress() => Address(bytes);
}
