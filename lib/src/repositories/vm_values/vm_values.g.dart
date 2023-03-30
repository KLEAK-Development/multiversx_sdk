// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_values.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _VmValuesRepository implements VmValuesRepository {
  _VmValuesRepository(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.multiversx.com';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<VmValuesQuery> query(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<VmValuesQuery>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/vm-values/query',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = VmValuesQuery.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
