// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaFormat _$$_MediaFormatFromJson(Map<String, dynamic> json) =>
    _$_MediaFormat(
      url: json['url'] as String,
      dims: (json['dims'] as List<dynamic>).map((e) => e as num).toList(),
    );

Map<String, dynamic> _$$_MediaFormatToJson(_$_MediaFormat instance) =>
    <String, dynamic>{
      'url': instance.url,
      'dims': instance.dims,
    };
