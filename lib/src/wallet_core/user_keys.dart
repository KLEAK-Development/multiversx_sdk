import 'package:elrond_sdk/src/address.dart';
import 'package:pinenacl/api.dart';
import 'package:pinenacl/ed25519.dart';
import 'package:convert/convert.dart' as convert;

class UserSecretKey {
  final List<int> bytes;

  const UserSecretKey(this.bytes);

  UserPublicKey generatePublicKey() {
    final signingKey = SigningKey.fromSeed(Uint8List.fromList(bytes));
    return UserPublicKey(signingKey.publicKey);
  }

  List<int> sign(List<int> message) {
    final signingKey = SigningKey.fromSeed(Uint8List.fromList(bytes));
    final signedMessage = signingKey.sign(Uint8List.fromList(message));
    return signedMessage.signature.toList();
  }
}

class UserPublicKey {
  final List<int> bytes;

  const UserPublicKey(this.bytes);

  String get hex => convert.hex.encode(bytes);

  Address toAddress() => Address(bytes);
}
