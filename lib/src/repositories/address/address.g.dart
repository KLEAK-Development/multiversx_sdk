// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _AddressRepository implements AddressRepository {
  _AddressRepository(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    baseUrl ??= 'https://api.elrond.com';
  }

  final Dio _dio;

  String baseUrl;

  @override
  Future<GetAccountInformationResponse> addressInformations(address) async {
    ArgumentError.checkNotNull(address, 'address');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>(
        '/address/$address',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = GetAccountInformationResponse.fromJson(_result.data);
    return value;
  }
}
