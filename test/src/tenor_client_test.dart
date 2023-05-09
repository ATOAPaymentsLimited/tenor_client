// ignore_for_file: prefer_const_constructors
import 'package:tenor_client/tenor_client.dart';
import 'package:test/test.dart';

void main() {
  group('TenorClient', () {
    test('can be instantiated', () {
      expect(
        TenorClient(
          apiKey: '',
          countryCode: '',
          clientKey: 'test_app',
        ),
        isNotNull,
      );
    });
  });
}
