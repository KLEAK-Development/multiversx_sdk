import 'dart:async';

import 'package:dio/dio.dart';
import 'package:elrond_sdk/elrond.dart';

void main(List<String> arguments) async {
  // final mnemonic = Mnemonic.generate();
  final mnemonic = Mnemonic.fromSeed(
      'uncle business lab recipe narrow bounce cheese room young tank quality stuff pond purity smooth derive spoon project joy short fitness disease mask opinion');
  final privateKey = mnemonic.deriveKey();
  final publicKey = privateKey.generatePublicKey();
  final address = publicKey.toAddress();
  print(address.toString());

  final dio = Dio();
  final proxy = ProxyProvider(
    //  remove baseUrl to target mainnet automatically
    addressRepository: AddressRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    networkRepository: NetworkRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    transactionRepository: TransactionRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
  );
  final account = Account(address);
  await account.sync(proxy);
  print(account);

  final networkConfiguration = await proxy.getNetworkConfiguration();

  final userSigner = UserSigner(privateKey);
  final transaction = Transaction(
    chainId: networkConfiguration.chainId,
    gasLimit: networkConfiguration.minGasLimit,
    gasPrice: networkConfiguration.minGasPrice,
    transactionVersion: networkConfiguration.minTransactionVersion,
    data: TransactionPayload.empty(),
    signature: Signature.empty(),
    nonce: account.nonce,
    sender: account.address,
    receiver: Address.fromBech32('erd1qyu5wthldzr8wx5c9ucg8kjagg0jfs53s8nr3zpz3hypefsdd8ssycr6th'),
    balance: Balance.fromEGLD(1),
  );
  final signedTransaction = userSigner.sign(transaction);
  final txHash = await proxy.sendTransaction(signedTransaction);
  final watcher = TransactionWatcher(txHash);
  StreamSubscription transactionSubscription;
  transactionSubscription = watcher.stream(proxy).listen((status) {
    print(status);
    if (status == TransactionStatus.success) {
      transactionSubscription.cancel();
    }
  });
}
