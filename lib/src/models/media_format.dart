import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_format.freezed.dart';
part 'media_format.g.dart';

@freezed
class MediaFormat with _$MediaFormat {
  const factory MediaFormat({
    required String url,
  }) = _MediaFormat;

  const MediaFormat._();

  factory MediaFormat.fromJson(Map<String, dynamic> json) =>
      _$MediaFormatFromJson(json);
}
