import 'package:elrond_sdk/src/models/response/response.dart';
import 'package:elrond_sdk/src/repositories/address/address.dart';
import 'package:elrond_sdk/src/repositories/transaction/transaction.dart';

class Repositories {
  final AddressRepository address;
  final TransactionRepository transaction;

  const Repositories({required this.address, required this.transaction});
}

class ApiException implements Exception {
  final ProxyResponseGeneric response;

  const ApiException(this.response);
}
