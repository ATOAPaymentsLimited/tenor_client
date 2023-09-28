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
  List<num> get dims => throw _privateConstructorUsedError;

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
  $Res call({String url, List<num> dims});
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
    Object? dims = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      dims: null == dims
          ? _value.dims
          : dims // ignore: cast_nullable_to_non_nullable
              as List<num>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaFormatImplCopyWith<$Res>
    implements $MediaFormatCopyWith<$Res> {
  factory _$$MediaFormatImplCopyWith(
          _$MediaFormatImpl value, $Res Function(_$MediaFormatImpl) then) =
      __$$MediaFormatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, List<num> dims});
}

/// @nodoc
class __$$MediaFormatImplCopyWithImpl<$Res>
    extends _$MediaFormatCopyWithImpl<$Res, _$MediaFormatImpl>
    implements _$$MediaFormatImplCopyWith<$Res> {
  __$$MediaFormatImplCopyWithImpl(
      _$MediaFormatImpl _value, $Res Function(_$MediaFormatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? dims = null,
  }) {
    return _then(_$MediaFormatImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      dims: null == dims
          ? _value._dims
          : dims // ignore: cast_nullable_to_non_nullable
              as List<num>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$MediaFormatImpl extends _MediaFormat {
  const _$MediaFormatImpl({required this.url, required final List<num> dims})
      : _dims = dims,
        super._();

  factory _$MediaFormatImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaFormatImplFromJson(json);

  @override
  final String url;
  final List<num> _dims;
  @override
  List<num> get dims {
    if (_dims is EqualUnmodifiableListView) return _dims;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dims);
  }

  @override
  String toString() {
    return 'MediaFormat(url: $url, dims: $dims)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFormatImpl &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._dims, _dims));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, const DeepCollectionEquality().hash(_dims));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFormatImplCopyWith<_$MediaFormatImpl> get copyWith =>
      __$$MediaFormatImplCopyWithImpl<_$MediaFormatImpl>(this, _$identity);
}

abstract class _MediaFormat extends MediaFormat {
  const factory _MediaFormat(
      {required final String url,
      required final List<num> dims}) = _$MediaFormatImpl;
  const _MediaFormat._() : super._();

  factory _MediaFormat.fromJson(Map<String, dynamic> json) =
      _$MediaFormatImpl.fromJson;

  @override
  String get url;
  @override
  List<num> get dims;
  @override
  @JsonKey(ignore: true)
  _$$MediaFormatImplCopyWith<_$MediaFormatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
