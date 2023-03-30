import 'dart:convert';

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
        baseUrl: 'https://testnet-gateway.multiversx.com/'),
  );

  final counterSc = SmartContract(
    address: Address.fromBech32(
        'erd1qqqqqqqqqqqqqpgql0v7n9ux5pdeg8jhzgqzgj8p2x2mdzm8sjyqd9e7j7'),
  );
  final result = await counterSc.query(proxy, 'get');
  print(result);
  if (result.data.data.returnCode == 'contract not found') {
    print(result.data.data.returnMessage);
    return;
  }
  print(base64.decode(result.data.data.returnData.first).first);
}
