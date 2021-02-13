// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _NetworkRepository implements NetworkRepository {
  _NetworkRepository(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    baseUrl ??= 'https://api.elrond.com';
  }

  final Dio _dio;

  String baseUrl;

  @override
  Future<NetworkConfigurationResponse> networkConfiguration() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('/network/config',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = NetworkConfigurationResponse.fromJson(_result.data);
    return value;
  }
}
