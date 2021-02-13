import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:elrond_sdk/src/account.dart';
import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/balance.dart';
import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/models/request/transaction/send_transaction/send_transaction.dart';
import 'package:elrond_sdk/src/models/response/response.dart';
import 'package:elrond_sdk/src/models/response/transaction/transaction.dart';
import 'package:elrond_sdk/src/network_configuration.dart';
import 'package:elrond_sdk/src/network_parameters.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:elrond_sdk/src/repositories/address/address.dart';
import 'package:elrond_sdk/src/repositories/network/network.dart';
import 'package:elrond_sdk/src/repositories/repositories.dart';
import 'package:elrond_sdk/src/repositories/transaction/transaction.dart';
import 'package:elrond_sdk/src/transaction.dart';

class ProxyProvider extends IProvider {
  final AddressRepository addressRepository;
  final NetworkRepository networkRepository;
  final TransactionRepository transactionRepository;

  const ProxyProvider({this.addressRepository, this.networkRepository, this.transactionRepository});

  @override
  Future<AccountData> getAccount(Address address) async {
    try {
      final response = await addressRepository.addressInformations(address.bech32);
      return AccountData(
        Balance.fromString(response.data.account.balance),
        Nonce(response.data.account.nonce),
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
        chainId: ChainId(response.data.config.chainId),
        gasPerDataByte: response.data.config.gasPerDataByte,
        minGasLimit: GasLimit(response.data.config.minGasLimit),
        minGasPrice: GasPrice(response.data.config.minGasPrice),
        minTransactionVersion: TransactionVersion(response.data.config.minTransactionVersion),
      );
    } on DioError catch (e) {
      throw ApiException(ProxyResponseGeneric.fromJson(e.response.data as Map));
    }
  }

  @override
  Future<TransactionHash> sendTransaction(Transaction transaction) async {
    try {
      final response = await transactionRepository.send(SendTransactionRequest(
        version: transaction.transactionVersion.value,
        chainId: transaction.chainId.value,
        nonce: transaction.nonce.value,
        value: transaction.balance.value.toString(),
        sender: transaction.sender.bech32,
        receiver: transaction.receiver.bech32,
        gasPrice: transaction.gasPrice.value,
        gasLimit: transaction.gasLimit.value,
        data: utf8.decode(transaction.data.bytes),
        signature: transaction.signature.hex,
      ));
      return TransactionHash(response.data.txHash);
    } on DioError catch (e) {
      throw ApiException(ProxyResponseGeneric.fromJson(e.response.data as Map));
    }
  }

  @override
  Future<TransactionStatus> getTransactionStatus(TransactionHash transactionHash) async {
    try {
      final response = await transactionRepository.transactionStatus(transactionHash.hash);
      return response.data.status;
    } on DioError catch (e) {
      throw ApiException(ProxyResponseGeneric.fromJson(e.response.data as Map));
    }
  }
}
