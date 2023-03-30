import 'package:dio/dio.dart';

import 'package:multiversx_sdk/multiversx.dart';

import 'seed.dart';

void main(List<String> arguments) async {
  final dio = Dio();
  //  remove baseUrl to target mainnet automatically
  final proxy = ProxyProvider(
    addressRepository: AddressRepository(dio,
        baseUrl: 'https://testnet-gateway.multiversx.com/'),
    networkRepository: NetworkRepository(dio,
        baseUrl: 'https://testnet-gateway.multiversx.com/'),
    transactionRepository: TransactionRepository(dio,
        baseUrl: 'https://testnet-gateway.multiversx.com/'),
  );

  final wallet = await Wallet.fromSeed(seed);
  await wallet.synchronize(proxy);

  print('eGLD ${wallet.account.balance.toDenominated}');

  final txHash = await wallet.sendEgld(
    provider: proxy,
    to: Address.fromBech32(
        'erd1qyu5wthldzr8wx5c9ucg8kjagg0jfs53s8nr3zpz3hypefsdd8ssycr6th'),
    amount: Balance.fromEgld(0.01),
  );
  print('tx: ${txHash.hash}');
}
