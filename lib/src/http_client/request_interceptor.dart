import 'package:dio/dio.dart';
import 'package:tenor_client/src/endpoints/endpoints.dart';

class RequestInterceptor extends QueuedInterceptor {
  RequestInterceptor({
    required String apiKey,
    required String countryCode,
    required String clientKey,
  })  : _apiKey = apiKey,
        _countryCode = countryCode,
        _clientKey = clientKey;

  final String _apiKey;
  final String _countryCode;
  final String _clientKey;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final newOptions = options.copyWith(
      path: options.path.withQueryParams(
        <String, String>{
          'key': _apiKey,
          'client_key': _clientKey,
          'country': _countryCode,
          'contentfilter': 'medium',
        },
        extend: true,
      ),
    );
    return handler.next(newOptions);
  }
}
