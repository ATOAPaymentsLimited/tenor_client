// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_format.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaFormat _$MediaFormatFromJson(Map<String, dynamic> json) {
  return _MediaFormat.fromJson(json);
}

/// @nodoc
mixin _$MediaFormat {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaFormatCopyWith<MediaFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFormatCopyWith<$Res> {
  factory $MediaFormatCopyWith(
          MediaFormat value, $Res Function(MediaFormat) then) =
      _$MediaFormatCopyWithImpl<$Res, MediaFormat>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$MediaFormatCopyWithImpl<$Res, $Val extends MediaFormat>
    implements $MediaFormatCopyWith<$Res> {
  _$MediaFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaFormatCopyWith<$Res>
    implements $MediaFormatCopyWith<$Res> {
  factory _$$_MediaFormatCopyWith(
          _$_MediaFormat value, $Res Function(_$_MediaFormat) then) =
      __$$_MediaFormatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_MediaFormatCopyWithImpl<$Res>
    extends _$MediaFormatCopyWithImpl<$Res, _$_MediaFormat>
    implements _$$_MediaFormatCopyWith<$Res> {
  __$$_MediaFormatCopyWithImpl(
      _$_MediaFormat _value, $Res Function(_$_MediaFormat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_MediaFormat(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaFormat extends _MediaFormat {
  const _$_MediaFormat({required this.url}) : super._();

  factory _$_MediaFormat.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFormatFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'MediaFormat(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaFormat &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaFormatCopyWith<_$_MediaFormat> get copyWith =>
      __$$_MediaFormatCopyWithImpl<_$_MediaFormat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaFormatToJson(
      this,
    );
  }
}

abstract class _MediaFormat extends MediaFormat {
  const factory _MediaFormat({required final String url}) = _$_MediaFormat;
  const _MediaFormat._() : super._();

  factory _MediaFormat.fromJson(Map<String, dynamic> json) =
      _$_MediaFormat.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_MediaFormatCopyWith<_$_MediaFormat> get copyWith =>
      throw _privateConstructorUsedError;
}
