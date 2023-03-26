import 'package:dio/dio.dart';

import 'package:multiversx_sdk/multiversx.dart';

import '../seed.dart';

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

  final txHash = await wallet.createEsdt(
    provider: proxy,
    name: 'AliceToken',
    ticker: 'ALC',
    initialSupply: 4096,
    decimal: 6,
  );
  print('tx: ${txHash.hash}');
}
