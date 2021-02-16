import 'package:ed25519_hd_key/ed25519_hd_key.dart';
import 'package:elrond_sdk/src/wallet_core/user_keys.dart';
import 'package:bip39/bip39.dart';

const mnemonicStrength = 256;
const bip44DerivationPrefix = "m/44'/508'/0'/0'";

class Mnemonic {
  final String text;

  const Mnemonic._(this.text) : assert(text != null, 'text cannot be null');

  factory Mnemonic.fromSeed(String seed) {
    assert(validateMnemonic(seed), 'mnemonic is not valid');
    return Mnemonic._(seed.trim());
  }

  factory Mnemonic.generate() {
    final text = generateMnemonic(strength: mnemonicStrength);
    return Mnemonic._(text);
  }

  UserSecretKey deriveKey({int addressIndex = 0, String password = ''}) {
    assert(addressIndex != null, 'addressIndex cannot be null');
    assert(password != null, 'password cannot be null');
    final seed = mnemonicToSeed(text, passphrase: password);
    final data = ED25519_HD_KEY.derivePath("$bip44DerivationPrefix/$addressIndex'", seed);
    return UserSecretKey(data.key);
  }
}
