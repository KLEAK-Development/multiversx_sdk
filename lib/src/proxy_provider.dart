import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:elrond_sdk/src/account.dart';
import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/models/request/transaction/send_transaction/send_transaction.dart';
import 'package:elrond_sdk/src/models/response/response.dart';
import 'package:elrond_sdk/src/models/response/transaction/transaction.dart';
import 'package:elrond_sdk/src/network_configuration.dart';
import 'package:elrond_sdk/src/repositories/address/address.dart';
import 'package:elrond_sdk/src/repositories/network/network.dart';
import 'package:elrond_sdk/src/repositories/repositories.dart';
import 'package:elrond_sdk/src/repositories/transaction/transaction.dart';
import 'package:elrond_sdk/src/repositories/vm_values/vm_values.dart';
import 'package:elrond_sdk/src/transaction.dart';

class ProxyProvider extends IProvider {
  final AddressRepository addressRepository;
  final NetworkRepository networkRepository;
  final TransactionRepository transactionRepository;
  final VmValuesRepository vmValuesRepository;

  const ProxyProvider(
      {this.addressRepository, this.networkRepository, this.transactionRepository, this.vmValuesRepository});

  @override
  Future<Account> getAccount(Address address) async {
    assert(address != null, 'address cannot be null');
    try {
      final response = await addressRepository.addressInformations(address.bech32);
      return Account(
        response.data.account.address,
        response.data.account.nonce,
        response.data.account.balance,
        response.data.account.username,
      );
    } on DioError catch (e) {
      throw ApiException(ProxyResponseGeneric.fromJson(e.response.data as Map));
    }
  }

  @override
  Future<NetworkConfiguration> getNetworkConfiguration() async {
    try {
      final response = await networkRepository.networkConfiguration();
      return NetworkConfiguration(
        chainId: response.data.config.chainId,
        gasPerDataByte: response.data.config.gasPerDataByte,
        minGasLimit: response.data.config.minGasLimit,
        minGasPrice: response.data.config.minGasPrice,
        minTransactionVersion: response.data.config.minTransactionVersion,
      );
    } on DioError catch (e) {
      throw ApiException(ProxyResponseGeneric.fromJson(e.response.data as Map));
    }
  }

  @override
  Future<TransactionHash> sendTransaction(Transaction transaction) async {
    assert(transaction != null, 'transaction cannot be null');
    try {
      final request = SendTransactionRequest(
        version: transaction.transactionVersion,
        chainId: transaction.chainId,
        nonce: transaction.nonce,
        value: transaction.balance,
        sender: transaction.sender,
        receiver: transaction.receiver,
        gasPrice: transaction.gasPrice,
        gasLimit: transaction.gasLimit,
        data: base64.encode(transaction.data.bytes),
        signature: transaction.signature.hex,
      );
      final response = await transactionRepository.send(request);
      return response.data.txHash;
    } on DioError catch (e) {
      throw ApiException(ProxyResponseGeneric.fromJson(e.response.data as Map));
    }
  }

  @override
  Future<TransactionStatus> getTransactionStatus(TransactionHash transactionHash) async {
    assert(transactionHash != null, 'transactionHash cannot be null');
    try {
      final response = await transactionRepository.transactionStatus(transactionHash.hash);
      return response.data.status;
    } on DioError catch (e) {
      throw ApiException(ProxyResponseGeneric.fromJson(e.response.data as Map));
    }
  }

  @override
  Future<GetTransactionInformationsWithSmartContractResultData> getTransactionInformationsWithResults(
    TransactionHash transactionHash,
  ) async {
    assert(transactionHash != null, 'transactionHash cannot be null');
    try {
      final response = await transactionRepository.informationWithSmartContractResults(transactionHash.hash);
      return response;
    } on DioError catch (e) {
      throw ApiException(ProxyResponseGeneric.fromJson(e.response.data as Map));
    }
  }
}
