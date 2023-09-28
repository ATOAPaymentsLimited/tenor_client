// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseImpl _$$ResponseImplFromJson(Map<String, dynamic> json) =>
    _$ResponseImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => GifResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      next: json['next'] as String,
    );
