import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_filter.freezed.dart';

@freezed
class MediaFilter with _$MediaFilter {
  const factory MediaFilter.nanogif({
    @Default('nanogif') String name,
  }) = _MediaFilterNanoGif;

  const factory MediaFilter.tinygif({
    @Default('tinygif') String name,
  }) = _MediaFilterTinygif;

  const factory MediaFilter.nanogifTransparent({
    @Default('nanogif_transparent') String name,
  }) = _MediaFilterNanogifTransparent;

  const MediaFilter._();

  static const values = [
    MediaFilter.nanogif(),
    MediaFilter.tinygif(),
    MediaFilter.nanogifTransparent(),
  ];
}
