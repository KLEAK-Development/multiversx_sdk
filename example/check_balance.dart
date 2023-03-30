import 'package:dio/dio.dart';
import 'package:multiversx_sdk/multiversx.dart';

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
    vmValuesRepository: VmValuesRepository(dio,
        baseUrl: 'https://testnet-gateway.multiversx.com'),
  );

  final wallet = Wallet.fromAdress(Address.fromBech32(
      'erd1qsnaz30h4c6fdn9q752kmjt57zwmgl5qg27r4jswwpj6vt3rsjyqsjck4k'));
  await wallet.synchronize(proxy);

  print('eGLD ${wallet.account.balance.toDenominated}');
}
