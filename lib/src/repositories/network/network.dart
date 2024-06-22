import 'package:dio/dio.dart';
import 'package:multiversx_sdk/src/models/response/response.dart';
import 'package:retrofit/retrofit.dart';

part 'network.g.dart';

@RestApi(baseUrl: 'https://gateway.multiversx.com')
abstract class NetworkRepository {
  factory NetworkRepository(Dio dio, {required String baseUrl}) =
      _NetworkRepository;

  @GET('/network/config')
  Future<NetworkConfigurationResponse> networkConfiguration();
}
