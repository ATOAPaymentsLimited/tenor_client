import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tenor_client/src/models/models.dart';

part 'tenor_response.freezed.dart';
part 'tenor_response.g.dart';

@Freezed(toJson: false)
class TenorResponse with _$TenorResponse {
  const factory TenorResponse({
    required List<GifResult> results,
    required String next,
  }) = _Response;

  const TenorResponse._();

  factory TenorResponse.fromJson(Map<String, dynamic> json) =>
      _$TenorResponseFromJson(json);
}
