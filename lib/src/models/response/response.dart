import 'package:elrond_sdk/src/models/response/address/address.dart';
import 'package:elrond_sdk/src/models/response/network/network.dart';
import 'package:elrond_sdk/src/models/response/transaction/transaction.dart';
import 'package:elrond_sdk/src/models/response/vm_values/vm_values.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';
part 'response.g.dart';

@freezed
class ProxyResponse with _$ProxyResponse {
  factory ProxyResponse({
    required Map<String, Object> data,
    String? error,
    required String code,
  }) = ProxyResponseGeneric;

  factory ProxyResponse.getAccountInformation({
    required AccountResponse data,
    String? error,
    required String code,
  }) = GetAccountInformationResponse;

  factory ProxyResponse.networkConfiguration({
    required NetworkConfigurationData data,
    String? error,
    required String code,
  }) = NetworkConfigurationResponse;

  factory ProxyResponse.sendTransaction({
    required SendTransactionData data,
    String? error,
    required String code,
  }) = SendTransactionResponse;

  factory ProxyResponse.getTransactionStatus({
    required GetTransactionStatusData data,
    String? error,
    required String code,
  }) = GetTransactionStatusResponse;

  factory ProxyResponse.informationsWithSmartContractResults({
    required GetTransactionInformationsWithSmartContractResultData data,
    String? error,
    required String code,
  }) = GetTransactionInformationsWithSmartContractResultsResponse;

  factory ProxyResponse.vmValuesQuery({
    required VmValuesResponse data,
    String? error,
    required String code,
  }) = VmValuesQuery;

  factory ProxyResponse.fromJson(Map<String, dynamic> json) =>
      _$ProxyResponseFromJson(json);
}
