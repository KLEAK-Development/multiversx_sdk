import 'dart:io';

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

  final networkConfiguration = await proxy.getNetworkConfiguration();
  final path = 'directory/to/output/counter.wasm';
  final code = Code.fromBytes(File(path).readAsBytesSync());

  final counterSc = SmartContract(
    address: Address.fromBech32(
        'erd1qqqqqqqqqqqqqpgql0v7n9ux5pdeg8jhzgqzgj8p2x2mdzm8sjyqd9e7j7'),
  );
  final result = await counterSc.upgrade(
      wallet.account, code, CodeMetadata(), wallet.signer, proxy,
      networkConfiguration: networkConfiguration);
  final returnValues = smartContractResults(result.scResults.first.data);
  print(returnValues);
}
