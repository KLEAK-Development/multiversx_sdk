import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/signature.dart';
import 'package:elrond_sdk/src/transaction.dart';
import 'package:elrond_sdk/src/wallet_core/user_keys.dart';

class UserSigner extends ISigner {
  final UserSecretKey secretKey;

  const UserSigner(this.secretKey) : assert(secretKey != null, 'secretKey cannot be null');

  @override
  Address getAddress() => secretKey.generatePublicKey().toAddress();

  @override
  Transaction sign(ISignable signable) {
    final signedBy = getAddress();
    final bytesToSign = signable.serializeForSigning(signedBy);
    final signatureBytes = secretKey.sign(bytesToSign);
    final signature = Signature.fromBytes(signatureBytes);
    return signable.applySignature(signature, signedBy);
  }
}
