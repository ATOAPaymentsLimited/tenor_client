// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MediaFilter {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MediaFilterCopyWith<MediaFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFilterCopyWith<$Res> {
  factory $MediaFilterCopyWith(
          MediaFilter value, $Res Function(MediaFilter) then) =
      _$MediaFilterCopyWithImpl<$Res, MediaFilter>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$MediaFilterCopyWithImpl<$Res, $Val extends MediaFilter>
    implements $MediaFilterCopyWith<$Res> {
  _$MediaFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaFilterNanoGifImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterNanoGifImplCopyWith(_$MediaFilterNanoGifImpl value,
          $Res Function(_$MediaFilterNanoGifImpl) then) =
      __$$MediaFilterNanoGifImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterNanoGifImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterNanoGifImpl>
    implements _$$MediaFilterNanoGifImplCopyWith<$Res> {
  __$$MediaFilterNanoGifImplCopyWithImpl(_$MediaFilterNanoGifImpl _value,
      $Res Function(_$MediaFilterNanoGifImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterNanoGifImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterNanoGifImpl extends _MediaFilterNanoGif {
  const _$MediaFilterNanoGifImpl({this.name = 'nanogif'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.nanogif(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterNanoGifImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterNanoGifImplCopyWith<_$MediaFilterNanoGifImpl> get copyWith =>
      __$$MediaFilterNanoGifImplCopyWithImpl<_$MediaFilterNanoGifImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
  }) {
    return nanogif(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
  }) {
    return nanogif?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    required TResult orElse(),
  }) {
    if (nanogif != null) {
      return nanogif(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
  }) {
    return nanogif(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
  }) {
    return nanogif?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    required TResult orElse(),
  }) {
    if (nanogif != null) {
      return nanogif(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterNanoGif extends MediaFilter {
  const factory _MediaFilterNanoGif({final String name}) =
      _$MediaFilterNanoGifImpl;
  const _MediaFilterNanoGif._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterNanoGifImplCopyWith<_$MediaFilterNanoGifImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaFilterTinygifImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterTinygifImplCopyWith(_$MediaFilterTinygifImpl value,
          $Res Function(_$MediaFilterTinygifImpl) then) =
      __$$MediaFilterTinygifImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterTinygifImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterTinygifImpl>
    implements _$$MediaFilterTinygifImplCopyWith<$Res> {
  __$$MediaFilterTinygifImplCopyWithImpl(_$MediaFilterTinygifImpl _value,
      $Res Function(_$MediaFilterTinygifImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterTinygifImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterTinygifImpl extends _MediaFilterTinygif {
  const _$MediaFilterTinygifImpl({this.name = 'tinygif'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.tinygif(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterTinygifImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterTinygifImplCopyWith<_$MediaFilterTinygifImpl> get copyWith =>
      __$$MediaFilterTinygifImplCopyWithImpl<_$MediaFilterTinygifImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
  }) {
    return tinygif(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
  }) {
    return tinygif?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    required TResult orElse(),
  }) {
    if (tinygif != null) {
      return tinygif(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
  }) {
    return tinygif(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
  }) {
    return tinygif?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    required TResult orElse(),
  }) {
    if (tinygif != null) {
      return tinygif(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterTinygif extends MediaFilter {
  const factory _MediaFilterTinygif({final String name}) =
      _$MediaFilterTinygifImpl;
  const _MediaFilterTinygif._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterTinygifImplCopyWith<_$MediaFilterTinygifImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaFilterNanogifTransparentImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterNanogifTransparentImplCopyWith(
          _$MediaFilterNanogifTransparentImpl value,
          $Res Function(_$MediaFilterNanogifTransparentImpl) then) =
      __$$MediaFilterNanogifTransparentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterNanogifTransparentImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterNanogifTransparentImpl>
    implements _$$MediaFilterNanogifTransparentImplCopyWith<$Res> {
  __$$MediaFilterNanogifTransparentImplCopyWithImpl(
      _$MediaFilterNanogifTransparentImpl _value,
      $Res Function(_$MediaFilterNanogifTransparentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterNanogifTransparentImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterNanogifTransparentImpl
    extends _MediaFilterNanogifTransparent {
  const _$MediaFilterNanogifTransparentImpl({this.name = 'nanogif_transparent'})
      : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.nanogifTransparent(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterNanogifTransparentImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterNanogifTransparentImplCopyWith<
          _$MediaFilterNanogifTransparentImpl>
      get copyWith => __$$MediaFilterNanogifTransparentImplCopyWithImpl<
          _$MediaFilterNanogifTransparentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
  }) {
    return nanogifTransparent(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
  }) {
    return nanogifTransparent?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    required TResult orElse(),
  }) {
    if (nanogifTransparent != null) {
      return nanogifTransparent(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
  }) {
    return nanogifTransparent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
  }) {
    return nanogifTransparent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    required TResult orElse(),
  }) {
    if (nanogifTransparent != null) {
      return nanogifTransparent(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterNanogifTransparent extends MediaFilter {
  const factory _MediaFilterNanogifTransparent({final String name}) =
      _$MediaFilterNanogifTransparentImpl;
  const _MediaFilterNanogifTransparent._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterNanogifTransparentImplCopyWith<
          _$MediaFilterNanogifTransparentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
