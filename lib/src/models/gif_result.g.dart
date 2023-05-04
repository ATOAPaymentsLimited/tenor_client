// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GifResult _$$_GifResultFromJson(Map<String, dynamic> json) => _$_GifResult(
      id: json['id'] as String,
      itemurl: json['itemurl'] as String,
      mediaFormats:
          MediaFormats.fromJson(json['media_formats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GifResultToJson(_$_GifResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'itemurl': instance.itemurl,
      'media_formats': instance.mediaFormats,
    };
