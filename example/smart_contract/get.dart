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
  //  remove baseUrl to target mainnet automatically
  final proxy = ProxyProvider(
    addressRepository: AddressRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    networkRepository: NetworkRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
    transactionRepository: TransactionRepository(dio, baseUrl: 'https://testnet-api.elrond.com/'),
  );
  final account = Account.withAddress(address);
  await account.synchronize(proxy);
  final userSigner = UserSigner(privateKey);

  final networkConfiguration = await proxy.getNetworkConfiguration();

  //  TODO: add a way to query smart contract

  // final counterSc = SmartContract(
  //   address: Address.fromBech32('erd1qqqqqqqqqqqqqpgql0v7n9ux5pdeg8jhzgqzgj8p2x2mdzm8sjyqd9e7j7'),
  // );
  // final result = await counterSc.invoke(
  //   account,
  //   ContractFunction('get'),
  //   userSigner,
  //   proxy,
  //   networkConfiguration: networkConfiguration,
  // );
  // final incrementConverter = (int index, String value) {
  //   if (index == 1) {
  //     return int.tryParse(value, radix: 16).toString();
  //   }
  //   return value;
  // };
  // final returnValues = smartContractResults(result.scResults.first.data, converter: incrementConverter);
  // print(returnValues);
}
