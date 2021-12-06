import 'dart:io';

import 'package:dio/dio.dart';
import 'package:elrond_sdk/elrond.dart';

import '../seed.dart';

void main(List<String> arguments) async {
  final dio = Dio();
  //  remove baseUrl to target mainnet automatically
  final proxy = ProxyProvider(
    addressRepository:
        AddressRepository(dio, baseUrl: 'https://testnet-gateway.elrond.com/'),
    networkRepository:
        NetworkRepository(dio, baseUrl: 'https://testnet-gateway.elrond.com/'),
    transactionRepository: TransactionRepository(dio,
        baseUrl: 'https://testnet-gateway.elrond.com/'),
  );

  final wallet = await Wallet.fromSeed(seed);
  await wallet.synchronize(proxy);

  final networkConfiguration = await proxy.getNetworkConfiguration();
  final path = 'directory/to/output/counter.wasm';
  final code = Code.fromBytes(File(path).readAsBytesSync());

  final counterSc = SmartContract();
  try {
    await counterSc.deploy(
        wallet.account, code, CodeMetadata(), wallet.signer, proxy,
        networkConfiguration: networkConfiguration);
    print('Smart contract address: ${counterSc.address}');
  } on ApiException catch (e) {
    print(e.response);
  }
}
