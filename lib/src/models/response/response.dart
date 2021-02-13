import 'package:elrond_sdk/src/models/response/address/address.dart';
import 'package:elrond_sdk/src/models/response/network/network.dart';
import 'package:elrond_sdk/src/models/response/transaction/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';
part 'response.g.dart';

@freezed
abstract class ProxyResponse with _$ProxyResponse {
  factory ProxyResponse({Map<String, dynamic> data, String error, String code}) = ProxyResponseGeneric;

  factory ProxyResponse.getAccountInformation({AccountResponse data, String error, String code}) =
      GetAccountInformationResponse;

  factory ProxyResponse.networkConfiguration({NetworkConfigurationData data, String error, String code}) =
      NetworkConfigurationResponse;

  factory ProxyResponse.sendTransaction({SendTransactionData data, String error, String code}) =
      SendTransactionResponse;

  factory ProxyResponse.getTransactionStatus({GetTransactionStatusData data, String error, String code}) =
      GetTransactionStatusResponse;

  factory ProxyResponse.fromJson(Map<String, dynamic> json) => _$ProxyResponseFromJson(json);
}
