import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/nonce.dart';

class Account {
  final Address address;

  Nonce nonce;
  Balance balance;
  String username;

  Account(this.address)
      : nonce = Nonce(0),
        balance = Balance.zero(),
        username = '';

  void incementNonce() {
    nonce = nonce.increment();
  }

  Future<void> sync(IProvider provider) async {
    final accountFromNetwork = await provider.getAccount(address);
    nonce = accountFromNetwork.nonce;
    balance = accountFromNetwork.balance;
    username = accountFromNetwork.username;
  }

  @override
  String toString() => 'Account{${address.bech32}, ${balance.value}, $username}';
}

class AccountData {
  final Nonce nonce;
  final Balance balance;
  final String username;

  AccountData(this.balance, this.nonce, this.username);
}
