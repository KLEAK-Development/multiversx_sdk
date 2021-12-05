import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/nonce.dart';

class Account {
  final Address address;
  final Nonce nonce;
  final Balance balance;
  final String username;

  const Account(this.address, this.nonce, this.balance, this.username);

  Account.withAddress(this.address)
      : nonce = Nonce(0),
        balance = Balance.zero(),
        username = '';

  Account copyWith(
          {Nonce? newNonce, Balance? newBalance, String? newUsername}) =>
      Account(address, newNonce ?? nonce, newBalance ?? balance,
          newUsername ?? username);

  Account incementNonce() => copyWith(newNonce: nonce.increment());

  Future<Account> synchronize(IProvider provider) async {
    final accountFromNetwork = await provider.getAccount(address);
    return copyWith(
      newNonce: accountFromNetwork.nonce,
      newBalance: accountFromNetwork.balance,
      newUsername: accountFromNetwork.username,
    );
  }

  @override
  String toString() =>
      'Account{${address.bech32}, ${balance.value}, ${nonce.value}, $username}';
}
