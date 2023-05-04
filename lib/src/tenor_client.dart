import 'package:tenor_client/src/endpoints/endpoints.dart';
import 'package:tenor_client/src/http_client/http_client.dart';
import 'package:tenor_client/src/models/models.dart';

/// {@template tenor_client}
/// Tenor client for GIFs
/// {@endtemplate}
class TenorClient {
  /// {@macro tenor_client}
  TenorClient({
    required String apiKey,
    required String countryCode,
  }) : _dio = TenorDio() {
    _dio.interceptors.add(
      RequestInterceptor(
        apiKey: apiKey,
        countryCode: countryCode,
      ),
    );
  }

  final TenorDio _dio;

  Future<TenorResponse> search(
    String query, {
    int limit = 20,
  }) async {
    final res = await _dio.get<Map<String, dynamic>>(
      Endpoints.search(
        query: query,
        limit: limit,
      ),
    );

    final data = res.data;

    if (data == null) {
      throw Exception('No data found');
    }

    return TenorResponse.fromJson(data);
  }
}
