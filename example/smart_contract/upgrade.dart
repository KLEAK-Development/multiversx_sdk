import 'dart:io';

import 'package:dio/dio.dart';
import 'package:elrond_sdk/elrond.dart';
import 'package:elrond_sdk/src/smart_contract/code.dart';
import 'package:elrond_sdk/src/smart_contract/code_metadata.dart';
import 'package:elrond_sdk/src/smart_contract/contract.dart';

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

  final counterSc = SmartContract(
    address: Address.fromBech32('erd1qqqqqqqqqqqqqpgql0v7n9ux5pdeg8jhzgqzgj8p2x2mdzm8sjyqd9e7j7'),
  );
  final result = await counterSc.upgrade(account, code, CodeMetadata(), userSigner, proxy,
      networkConfiguration: networkConfiguration);
  final returnValues = smartContractResults(result.scResults.first.data);
  print(returnValues);
}
