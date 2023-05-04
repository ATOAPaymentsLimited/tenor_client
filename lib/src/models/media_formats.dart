// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_formats.freezed.dart';
part 'media_formats.g.dart';

@freezed
class MediaFormats with _$MediaFormats {
  const factory MediaFormats({
    @JsonKey(fromJson: _fromJsonToString) required String nanogif,
    @JsonKey(fromJson: _fromJsonToString) required String tinygif,
  }) = _MediaFormats;

  const MediaFormats._();

  factory MediaFormats.fromJson(Map<String, dynamic> json) =>
      _$MediaFormatsFromJson(json);
}

String _fromJsonToString(Map<String, dynamic> map) {
  return map['url'] as String;
}
