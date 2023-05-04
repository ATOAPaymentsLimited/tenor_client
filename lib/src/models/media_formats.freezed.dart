// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_formats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaFormats _$MediaFormatsFromJson(Map<String, dynamic> json) {
  return _MediaFormats.fromJson(json);
}

/// @nodoc
mixin _$MediaFormats {
  @JsonKey(fromJson: _fromJsonToString)
  String get nanogif => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _fromJsonToString)
  String get tinygif => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaFormatsCopyWith<MediaFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFormatsCopyWith<$Res> {
  factory $MediaFormatsCopyWith(
          MediaFormats value, $Res Function(MediaFormats) then) =
      _$MediaFormatsCopyWithImpl<$Res, MediaFormats>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: _fromJsonToString) String nanogif,
      @JsonKey(fromJson: _fromJsonToString) String tinygif});
}

/// @nodoc
class _$MediaFormatsCopyWithImpl<$Res, $Val extends MediaFormats>
    implements $MediaFormatsCopyWith<$Res> {
  _$MediaFormatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nanogif = null,
    Object? tinygif = null,
  }) {
    return _then(_value.copyWith(
      nanogif: null == nanogif
          ? _value.nanogif
          : nanogif // ignore: cast_nullable_to_non_nullable
              as String,
      tinygif: null == tinygif
          ? _value.tinygif
          : tinygif // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaFormatsCopyWith<$Res>
    implements $MediaFormatsCopyWith<$Res> {
  factory _$$_MediaFormatsCopyWith(
          _$_MediaFormats value, $Res Function(_$_MediaFormats) then) =
      __$$_MediaFormatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: _fromJsonToString) String nanogif,
      @JsonKey(fromJson: _fromJsonToString) String tinygif});
}

/// @nodoc
class __$$_MediaFormatsCopyWithImpl<$Res>
    extends _$MediaFormatsCopyWithImpl<$Res, _$_MediaFormats>
    implements _$$_MediaFormatsCopyWith<$Res> {
  __$$_MediaFormatsCopyWithImpl(
      _$_MediaFormats _value, $Res Function(_$_MediaFormats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nanogif = null,
    Object? tinygif = null,
  }) {
    return _then(_$_MediaFormats(
      nanogif: null == nanogif
          ? _value.nanogif
          : nanogif // ignore: cast_nullable_to_non_nullable
              as String,
      tinygif: null == tinygif
          ? _value.tinygif
          : tinygif // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaFormats extends _MediaFormats {
  const _$_MediaFormats(
      {@JsonKey(fromJson: _fromJsonToString) required this.nanogif,
      @JsonKey(fromJson: _fromJsonToString) required this.tinygif})
      : super._();

  factory _$_MediaFormats.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFormatsFromJson(json);

  @override
  @JsonKey(fromJson: _fromJsonToString)
  final String nanogif;
  @override
  @JsonKey(fromJson: _fromJsonToString)
  final String tinygif;

  @override
  String toString() {
    return 'MediaFormats(nanogif: $nanogif, tinygif: $tinygif)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaFormats &&
            (identical(other.nanogif, nanogif) || other.nanogif == nanogif) &&
            (identical(other.tinygif, tinygif) || other.tinygif == tinygif));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nanogif, tinygif);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaFormatsCopyWith<_$_MediaFormats> get copyWith =>
      __$$_MediaFormatsCopyWithImpl<_$_MediaFormats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaFormatsToJson(
      this,
    );
  }
}

abstract class _MediaFormats extends MediaFormats {
  const factory _MediaFormats(
      {@JsonKey(fromJson: _fromJsonToString)
          required final String nanogif,
      @JsonKey(fromJson: _fromJsonToString)
          required final String tinygif}) = _$_MediaFormats;
  const _MediaFormats._() : super._();

  factory _MediaFormats.fromJson(Map<String, dynamic> json) =
      _$_MediaFormats.fromJson;

  @override
  @JsonKey(fromJson: _fromJsonToString)
  String get nanogif;
  @override
  @JsonKey(fromJson: _fromJsonToString)
  String get tinygif;
  @override
  @JsonKey(ignore: true)
  _$$_MediaFormatsCopyWith<_$_MediaFormats> get copyWith =>
      throw _privateConstructorUsedError;
}
