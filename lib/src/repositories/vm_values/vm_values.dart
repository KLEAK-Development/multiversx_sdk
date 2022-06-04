import 'package:dio/dio.dart';
import 'package:elrond_sdk/src/models/request/vm_values/vm_values.dart';
import 'package:retrofit/retrofit.dart';
import 'package:elrond_sdk/src/models/response/response.dart';

part 'vm_values.g.dart';

@RestApi(baseUrl: 'https://gateway.elrond.com')
abstract class VmValuesRepository {
  factory VmValuesRepository(Dio dio, {String baseUrl}) = _VmValuesRepository;

  @POST('/vm-values/query')
  Future<VmValuesQuery> query(@Body() VmValuesRequest request);
}
