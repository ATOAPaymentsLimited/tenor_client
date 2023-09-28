// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tenor_client/src/models/models.dart';

part 'gif_result.freezed.dart';
part 'gif_result.g.dart';

@Freezed(toJson: false)
class GifResult with _$GifResult {
  const factory GifResult({
    required String id,
    required String itemurl,
    @JsonKey(name: 'media_formats') required MediaFormats mediaFormats,
  }) = _GifResult;

  const GifResult._();

  factory GifResult.fromJson(Map<String, dynamic> json) =>
      _$GifResultFromJson(json);
}
