import 'package:dio/dio.dart';
import 'package:elrond_sdk/src/models/response/response.dart';
import 'package:retrofit/retrofit.dart';

part 'network.g.dart';

@RestApi(baseUrl: 'https://gateway.elrond.com')
abstract class NetworkRepository {
  factory NetworkRepository(Dio dio, {String baseUrl}) = _NetworkRepository;

  @GET('/network/config')
  Future<NetworkConfigurationResponse> networkConfiguration();
}
