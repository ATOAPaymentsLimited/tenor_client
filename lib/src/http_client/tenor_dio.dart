import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:tenor_client/src/endpoints/endpoints.dart';

class TenorDio extends DioForNative {
  TenorDio()
      : super(
          BaseOptions(
            baseUrl: Endpoints.baseUrl,
            headers: <String, dynamic>{
              'Content-Type': 'application/json',
              'ACCEPT': 'application/json',
            },
            connectTimeout: const Duration(seconds: 20),
          ),
        );
}
