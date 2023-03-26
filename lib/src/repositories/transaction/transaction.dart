import 'package:dio/dio.dart';
import 'package:multiversx_sdk/src/models/request/transaction/cost/cost.dart';
import 'package:multiversx_sdk/src/models/request/transaction/send_transaction/send_transaction.dart';
import 'package:multiversx_sdk/src/models/response/response.dart';
import 'package:multiversx_sdk/src/models/response/transaction/transaction.dart';
import 'package:retrofit/retrofit.dart';

part 'transaction.g.dart';

@RestApi(baseUrl: 'https://gateway.multiversx.com')
abstract class TransactionRepository {
  factory TransactionRepository(Dio dio, {String baseUrl}) =
      _TransactionRepository;

  @POST('/transaction/send')
  Future<SendTransactionResponse> send(@Body() SendTransactionRequest request);

  @POST('/transaction/send-multiple')
  Future<SendMultipleTransactionResponse> sendMultiple(
      @Body() List<SendTransactionRequest> request);

  @POST('/transaction/simulate')
  Future<ProxyResponseGeneric> simulate(@Body() SendTransactionRequest request);

  @POST('/transaction/cost')
  Future<ProxyResponseGeneric> cost(@Body() TransactionCostRequest request);

  @GET('/transaction/{txHash}/status')
  Future<GetTransactionStatusResponse> transactionStatus(
      @Path('txHash') String txHash);

  @GET('/transactions/{txHash}')
  Future<GetTransactionInformationsWithSmartContractResultData>
      informationWithSmartContractResults(@Path('txHash') String txHash);
}
