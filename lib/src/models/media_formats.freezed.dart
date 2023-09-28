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
  MediaFormat get nanogif => throw _privateConstructorUsedError;
  MediaFormat get tinygif => throw _privateConstructorUsedError;

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
  $Res call({MediaFormat nanogif, MediaFormat tinygif});

  $MediaFormatCopyWith<$Res> get nanogif;
  $MediaFormatCopyWith<$Res> get tinygif;
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
              as MediaFormat,
      tinygif: null == tinygif
          ? _value.tinygif
          : tinygif // ignore: cast_nullable_to_non_nullable
              as MediaFormat,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaFormatCopyWith<$Res> get nanogif {
    return $MediaFormatCopyWith<$Res>(_value.nanogif, (value) {
      return _then(_value.copyWith(nanogif: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaFormatCopyWith<$Res> get tinygif {
    return $MediaFormatCopyWith<$Res>(_value.tinygif, (value) {
      return _then(_value.copyWith(tinygif: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MediaFormatsImplCopyWith<$Res>
    implements $MediaFormatsCopyWith<$Res> {
  factory _$$MediaFormatsImplCopyWith(
          _$MediaFormatsImpl value, $Res Function(_$MediaFormatsImpl) then) =
      __$$MediaFormatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MediaFormat nanogif, MediaFormat tinygif});

  @override
  $MediaFormatCopyWith<$Res> get nanogif;
  @override
  $MediaFormatCopyWith<$Res> get tinygif;
}

/// @nodoc
class __$$MediaFormatsImplCopyWithImpl<$Res>
    extends _$MediaFormatsCopyWithImpl<$Res, _$MediaFormatsImpl>
    implements _$$MediaFormatsImplCopyWith<$Res> {
  __$$MediaFormatsImplCopyWithImpl(
      _$MediaFormatsImpl _value, $Res Function(_$MediaFormatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nanogif = null,
    Object? tinygif = null,
  }) {
    return _then(_$MediaFormatsImpl(
      nanogif: null == nanogif
          ? _value.nanogif
          : nanogif // ignore: cast_nullable_to_non_nullable
              as MediaFormat,
      tinygif: null == tinygif
          ? _value.tinygif
          : tinygif // ignore: cast_nullable_to_non_nullable
              as MediaFormat,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$MediaFormatsImpl extends _MediaFormats {
  const _$MediaFormatsImpl({required this.nanogif, required this.tinygif})
      : super._();

  factory _$MediaFormatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaFormatsImplFromJson(json);

  @override
  final MediaFormat nanogif;
  @override
  final MediaFormat tinygif;

  @override
  String toString() {
    return 'MediaFormats(nanogif: $nanogif, tinygif: $tinygif)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFormatsImpl &&
            (identical(other.nanogif, nanogif) || other.nanogif == nanogif) &&
            (identical(other.tinygif, tinygif) || other.tinygif == tinygif));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nanogif, tinygif);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFormatsImplCopyWith<_$MediaFormatsImpl> get copyWith =>
      __$$MediaFormatsImplCopyWithImpl<_$MediaFormatsImpl>(this, _$identity);
}

abstract class _MediaFormats extends MediaFormats {
  const factory _MediaFormats(
      {required final MediaFormat nanogif,
      required final MediaFormat tinygif}) = _$MediaFormatsImpl;
  const _MediaFormats._() : super._();

  factory _MediaFormats.fromJson(Map<String, dynamic> json) =
      _$MediaFormatsImpl.fromJson;

  @override
  MediaFormat get nanogif;
  @override
  MediaFormat get tinygif;
  @override
  @JsonKey(ignore: true)
  _$$MediaFormatsImplCopyWith<_$MediaFormatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
