// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _TransactionRepository implements TransactionRepository {
  _TransactionRepository(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.elrond.com';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<SendTransactionResponse> send(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SendTransactionResponse>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/transaction/send',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = SendTransactionResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<SendMultipleTransactionResponse> sendMultiple(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = request.map((e) => e.toJson()).toList();
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SendMultipleTransactionResponse>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/transaction/send-multiple',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = SendMultipleTransactionResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ProxyResponseGeneric> simulate(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ProxyResponseGeneric>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/transaction/simulate',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ProxyResponseGeneric.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ProxyResponseGeneric> cost(request) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ProxyResponseGeneric>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/transaction/cost',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ProxyResponseGeneric.fromJson(_result.data!);
    return value;
  }

  @override
  Future<GetTransactionStatusResponse> transactionStatus(txHash) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetTransactionStatusResponse>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/transaction/${txHash}/status',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = GetTransactionStatusResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<GetTransactionInformationsWithSmartContractResultData>
      informationWithSmartContractResults(txHash) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<GetTransactionInformationsWithSmartContractResultData>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/transactions/${txHash}',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value =
        GetTransactionInformationsWithSmartContractResultData.fromJson(
            _result.data!);
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
