import 'dart:async';

import 'package:multiversx_sdk/src/network_parameters.dart';

import 'package:multiversx_sdk/src/account.dart';
import 'package:multiversx_sdk/src/address.dart';
import 'package:multiversx_sdk/src/balance.dart';
import 'package:multiversx_sdk/src/interface.dart';
import 'package:multiversx_sdk/src/signature.dart';
import 'package:multiversx_sdk/src/transaction.dart';
import 'package:multiversx_sdk/src/transaction_payload.dart';
import 'package:multiversx_sdk/src/wallet_core/mnemonic.dart';
import 'package:multiversx_sdk/src/wallet_core/user_keys.dart';
import 'package:multiversx_sdk/src/wallet_core/user_signer.dart';

class Wallet {
  final UserSecretKey? _secretKey;

  Account _account;

  Wallet._(this._secretKey, this._account);

  static Future<Wallet> fromSeed(String seed) async {
    final mnemonic = Mnemonic.fromSeed(seed);
    final privateKey = await mnemonic.deriveKey();
    final publicKey = privateKey.generatePublicKey();
    final address = publicKey.toAddress();
    return Wallet._(privateKey, Account.withAddress(address));
  }

  factory Wallet.fromAdress(Address address) {
    return Wallet._(null, Account.withAddress(address));
  }

  Account get account => _account;

  ISigner get signer {
    assert(_secretKey != null,
        'you cannot send transaction without the secret key');
    return UserSigner(_secretKey!);
  }

  Future<void> synchronize(IProvider provider) async {
    _account = await _account.synchronize(provider);
  }

  Future<TransactionHash> sendEgld({
    required IProvider provider,
    required Address to,
    required Balance amount,
  }) async {
    final networkConfiguration = await provider.getNetworkConfiguration();
    final transaction = Transaction(
      chainId: networkConfiguration.chainId,
      gasLimit: networkConfiguration.minGasLimit,
      gasPrice: networkConfiguration.minGasPrice,
      transactionVersion: networkConfiguration.minTransactionVersion,
      data: TransactionPayload.empty(),
      signature: Signature.empty(),
      nonce: _account.nonce,
      sender: _account.address,
      receiver: to,
      balance: amount,
    );
    return sendTransaction(provider: provider, transaction: transaction);
  }

  Future<TransactionHash> sendEsdt({
    required IProvider provider,
    required String identifier,
    required Address to,
    required Balance amount,
  }) async {
    final networkConfiguration = await provider.getNetworkConfiguration();
    final payload = TransactionPayload.esdtTransfert(identifier, amount);
    final transaction = Transaction.esdtTransfert(
      chainId: networkConfiguration.chainId,
      gasLimit: GasLimit.forTransfert(
        data: payload,
        gasPerDataByte: networkConfiguration.gasPerDataByte,
        minGasLimit: networkConfiguration.minGasLimit.value,
      ),
      gasPrice: networkConfiguration.minGasPrice,
      transactionVersion: networkConfiguration.minTransactionVersion,
      data: payload,
      nonce: _account.nonce,
      sender: _account.address,
      receiver: to,
    );
    return sendTransaction(provider: provider, transaction: transaction);
  }

  Future<TransactionHash> createEsdt({
    required IProvider provider,
    required String name,
    required String ticker,
    required int initialSupply,
    required int decimal,
  }) async {
    final networkConfiguration = await provider.getNetworkConfiguration();
    final payload =
        TransactionPayload.esdtIssuance(name, ticker, initialSupply, decimal);
    final transaction = Transaction.esdtIssuance(
      chainId: networkConfiguration.chainId,
      gasLimit: GasLimit.forTransfert(
        data: payload,
        gasPerDataByte: networkConfiguration.gasPerDataByte,
        minGasLimit: networkConfiguration.minGasLimit.value,
      ),
      gasPrice: networkConfiguration.minGasPrice,
      transactionVersion: networkConfiguration.minTransactionVersion,
      data: payload,
      nonce: _account.nonce,
      sender: _account.address,
    );
    return sendTransaction(provider: provider, transaction: transaction);
  }

  Future<TransactionHash> sendTransaction({
    required IProvider provider,
    required Transaction transaction,
  }) async {
    final signedTransaction = signer.sign(transaction as ISignable);
    final txHash = await provider.sendTransaction(signedTransaction);
    return txHash;
  }
}
