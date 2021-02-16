// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_values.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _VmValuesRepository implements VmValuesRepository {
  _VmValuesRepository(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    baseUrl ??= 'https://api.elrond.com';
  }

  final Dio _dio;

  String baseUrl;

  @override
  Future<ProxyResponseGeneric> query(request) async {
    ArgumentError.checkNotNull(request, 'request');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request?.toJson() ?? <String, dynamic>{});
    final _result = await _dio.request<Map<String, dynamic>>('/vm-values/query',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'POST',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = ProxyResponseGeneric.fromJson(_result.data);
    return value;
  }
}
