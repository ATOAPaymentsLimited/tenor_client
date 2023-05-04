// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      results: (json['results'] as List<dynamic>)
          .map((e) => GifResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      next: json['next'] as String,
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'results': instance.results,
      'next': instance.next,
    };
