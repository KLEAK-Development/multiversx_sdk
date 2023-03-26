import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:multiversx_sdk/src/account.dart';
import 'package:multiversx_sdk/src/address.dart';
import 'package:multiversx_sdk/src/interface.dart';
import 'package:multiversx_sdk/src/models/request/transaction/send_transaction/send_transaction.dart';
import 'package:multiversx_sdk/src/models/request/vm_values/vm_values.dart';
import 'package:multiversx_sdk/src/models/response/response.dart';
import 'package:multiversx_sdk/src/models/response/transaction/transaction.dart';
import 'package:multiversx_sdk/src/network_configuration.dart';
import 'package:multiversx_sdk/src/repositories/address/address.dart';
import 'package:multiversx_sdk/src/repositories/network/network.dart';
import 'package:multiversx_sdk/src/repositories/repositories.dart';
import 'package:multiversx_sdk/src/repositories/transaction/transaction.dart';
import 'package:multiversx_sdk/src/repositories/vm_values/vm_values.dart';
import 'package:multiversx_sdk/src/transaction.dart';

class ProxyProvider extends IProvider {
  final AddressRepository? addressRepository;
  final NetworkRepository? networkRepository;
  final TransactionRepository? transactionRepository;
  final VmValuesRepository? vmValuesRepository;

  const ProxyProvider({
    this.addressRepository,
    this.networkRepository,
    this.transactionRepository,
    this.vmValuesRepository,
  });

  @override
  Future<Account> getAccount(Address address) async {
    final _addressRepository = addressRepository;
    if (_addressRepository == null) {
      throw RepositoryNotSet('addressRepository');
    }
    try {
      final response =
          await _addressRepository.addressInformations(address.bech32);
      return Account(
        response.data.account.address!,
        response.data.account.nonce,
        response.data.account.balance,
        response.data.account.username,
      );
    } on DioError catch (e) {
      throw ApiException(
        ProxyResponseGeneric.fromJson(e.response!.data as Map<String, Object>),
      );
    }
  }

  @override
  Future<NetworkConfiguration> getNetworkConfiguration() async {
    final _networkRepository = networkRepository;
    if (_networkRepository == null) {
      throw RepositoryNotSet('networkRepository');
    }
    try {
      final response = await _networkRepository.networkConfiguration();
      return NetworkConfiguration(
        chainId: response.data.config.chainId,
        gasPerDataByte: response.data.config.gasPerDataByte,
        minGasLimit: response.data.config.minGasLimit,
        minGasPrice: response.data.config.minGasPrice,
        minTransactionVersion: response.data.config.minTransactionVersion,
      );
    } on DioError catch (e) {
      throw ApiException(
        ProxyResponseGeneric.fromJson(e.response!.data as Map<String, Object>),
      );
    }
  }

  @override
  Future<TransactionHash> sendTransaction(Transaction transaction) async {
    final _transactionRepository = transactionRepository;
    if (_transactionRepository == null) {
      throw RepositoryNotSet('transactionRepository');
    }
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
      final response = await _transactionRepository.send(request);
      return response.data.txHash;
    } on DioError catch (e) {
      throw ApiException(
        ProxyResponseGeneric.fromJson(e.response!.data as Map<String, Object>),
      );
    }
  }

  @override
  Future<TransactionStatus> getTransactionStatus(
      TransactionHash transactionHash) async {
    final _transactionRepository = transactionRepository;
    if (_transactionRepository == null) {
      throw RepositoryNotSet('transactionRepository');
    }
    try {
      final response =
          await _transactionRepository.transactionStatus(transactionHash.hash);
      return response.data.status;
    } on DioError catch (e) {
      throw ApiException(
        ProxyResponseGeneric.fromJson(e.response!.data as Map<String, Object>),
      );
    }
  }

  @override
  Future<GetTransactionInformationsWithSmartContractResultData>
      getTransactionInformationsWithResults(
    TransactionHash transactionHash,
  ) async {
    final _transactionRepository = transactionRepository;
    if (_transactionRepository == null) {
      throw RepositoryNotSet('transactionRepository');
    }
    try {
      final response = await _transactionRepository
          .informationWithSmartContractResults(transactionHash.hash);
      return response;
    } on DioError catch (e) {
      throw ApiException(
        ProxyResponseGeneric.fromJson(e.response!.data as Map<String, Object>),
      );
    }
  }

  @override
  Future<VmValuesQuery> vmValuesQuery(VmValuesRequest request) async {
    final _vmValuesRepository = vmValuesRepository;
    if (_vmValuesRepository == null) {
      throw RepositoryNotSet('vmValuesRepository');
    }
    return _vmValuesRepository.query(request);
  }
}

class RepositoryNotSet implements Exception {
  final String repositoryName;

  const RepositoryNotSet(this.repositoryName);
}
