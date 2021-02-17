import 'dart:io';

import 'package:dio/dio.dart';
import 'package:elrond_sdk/elrond.dart';

import '../seed.dart';

void main(List<String> arguments) async {
  // final mnemonic = Mnemonic.generate();
  final mnemonic = Mnemonic.fromSeed(seed);
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
  final account = Account.withAddress(address);
  await account.synchronize(proxy);
  final userSigner = UserSigner(privateKey);

  final networkConfiguration = await proxy.getNetworkConfiguration();
  final code = Code.fromBytes(
      File('/home/kleak/Work/github.com/acolyte-xyz/counter/mycounter/output/counter.wasm').readAsBytesSync());

  final counterSc = SmartContract();
  await counterSc.deploy(account, code, CodeMetadata(), userSigner, proxy, networkConfiguration: networkConfiguration);
  print('Smart contract address: ${counterSc.address}');
}
