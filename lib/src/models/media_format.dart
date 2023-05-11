import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_format.freezed.dart';
part 'media_format.g.dart';

@Freezed(toJson: false)
class MediaFormat with _$MediaFormat {
  const factory MediaFormat({
    required String url,
    required List<num> dims,
  }) = _MediaFormat;

  factory MediaFormat.fromJson(Map<String, dynamic> json) =>
      _$MediaFormatFromJson(json);
  const MediaFormat._();

  double get aspectRatio => dims.first / dims.last;
}
