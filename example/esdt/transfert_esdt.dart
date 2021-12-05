import 'package:dio/dio.dart';

import 'package:elrond_sdk/elrond.dart';

import '../seed.dart';

void main(List<String> arguments) async {
  final dio = Dio();
  //  remove baseUrl to target mainnet automatically
  final proxy = ProxyProvider(
    addressRepository:
        AddressRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    networkRepository:
        NetworkRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    transactionRepository:
        TransactionRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
  );

  final wallet = await Wallet.fromSeed(seed);
  await wallet.synchronize(proxy);

  print('eGLD ${wallet.account.balance.toDenominated}');

  final txHash = await wallet.sendEsdt(
    provider: proxy,
    identifier: 'ALC-95b4d1',
    amount: Balance.fromString('1000'),
    to: Address.fromBech32(
        'erd1qyu5wthldzr8wx5c9ucg8kjagg0jfs53s8nr3zpz3hypefsdd8ssycr6th'),
  );
  print('tx: ${txHash.hash}');
}
