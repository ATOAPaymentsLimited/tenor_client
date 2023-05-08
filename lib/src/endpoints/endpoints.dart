import 'package:tenor_client/src/models/models.dart';

class Endpoints {
  const Endpoints._();

  static String get baseUrl => 'https://tenor.googleapis.com/v2';

  static String search({
    required String query,
    int limit = 20,
    String? next,
  }) =>
      '/search'.withQueryParams({
        'q': query,
        'limit': limit,
        'pos': next,
      });

  static String autocomplete({
    required String query,
    int limit = 20,
  }) =>
      '/autocomplete'.withQueryParams({
        'q': query,
        'limit': limit,
      });

  static String trendingTerms({
    int limit = 20,
    String? next,
  }) =>
      '/trending_terms'.withQueryParams({
        'limit': limit,
        'pos': next,
      });

  static String registershare({
    required String id,
     String? query,
  }) =>
      '/registershare'.withQueryParams({
        'id': id,
        'q': query,
      });

  static String posts({
    required List<String> ids,
    List<MediaFilter> mediaFilters = MediaFilter.values,
  }) =>
      '/posts'.withQueryParams({
        'ids': ids,
        'media_filter': mediaFilters.map((e) => e.name).join(','),
      });
}

extension StringX on String {
  // with query params
  String withQueryParams(
    Map<String, dynamic> queryParams, {
    bool extend = false,
  }) {
    var res = this;

    if (queryParams.isNotEmpty) {
      res += extend ? '&' : '?';

      queryParams.forEach((key, dynamic value) {
        if (value == null) return;

        if (value is String && value.isEmpty) return;

        res += '$key=$value&';
      });
      res = res.substring(0, res.length - 1);
    }

    return res;
  }
}
