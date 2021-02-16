import 'dart:convert';

import 'package:convert/convert.dart';
import 'package:dio/dio.dart';
import 'package:elrond_sdk/elrond.dart';
import 'package:elrond_sdk/src/models/request/vm_values/vm_values.dart';
import 'package:elrond_sdk/src/repositories/vm_values/vm_values.dart';
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
  //  remove baseUrl to target mainnet automatically
  final proxy = ProxyProvider(
    addressRepository: AddressRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    networkRepository: NetworkRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    transactionRepository: TransactionRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    vmValuesRepository: VmValuesRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
  );
  final account = Account.withAddress(address);
  await account.synchronize(proxy);

  final counterSc = SmartContract(
    address: Address.fromBech32('erd1qqqqqqqqqqqqqpgql0v7n9ux5pdeg8jhzgqzgj8p2x2mdzm8sjyqd9e7j7'),
  );
  final result = await counterSc.query(proxy, 'get');
  print(result);
  print(base64.decode(result.data.data.returnData.first).first);
}
