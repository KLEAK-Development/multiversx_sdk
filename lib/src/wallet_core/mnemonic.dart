import 'package:ed25519_hd_key/ed25519_hd_key.dart';
import 'package:elrond_sdk/src/wallet_core/user_keys.dart';
import 'package:convert/convert.dart' as convert;
import 'package:bip39/bip39.dart';

const mnemonicStrength = 256;
const bip44DerivationPrefix = "m/44'/508'/0'/0'";

class Mnemonic {
  final String text;

  const Mnemonic._(this.text);

  factory Mnemonic.fromSeed(String seed) {
    //  TODO: check seed is valid
    return Mnemonic._(seed.trim());
  }

  factory Mnemonic.generate() {
    final text = generateMnemonic(strength: mnemonicStrength);
    return Mnemonic._(text);
  }

  UserSecretKey deriveKey({int addressIndex = 0, String password = ''}) {
    final seed = mnemonicToSeed(text, passphrase: password);
    final data = ED25519_HD_KEY.derivePath("$bip44DerivationPrefix/$addressIndex'", convert.hex.encode(seed));
    return UserSecretKey(data.key);
  }
}
