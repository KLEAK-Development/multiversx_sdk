import 'package:dio/dio.dart';
import 'package:multiversx_sdk/src/models/response/response.dart';
import 'package:retrofit/retrofit.dart';

part 'address.g.dart';

@RestApi(baseUrl: 'https://gateway.multiversx.com')
abstract class AddressRepository {
  factory AddressRepository(Dio dio, {String baseUrl}) = _AddressRepository;

  @GET('/address/{bech32Address}')
  Future<GetAccountInformationResponse> addressInformations(
      @Path('bech32Address') address);
}
