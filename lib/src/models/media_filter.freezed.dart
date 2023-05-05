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
abstract class _$$_MediaFilterNanoGifCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$_MediaFilterNanoGifCopyWith(_$_MediaFilterNanoGif value,
          $Res Function(_$_MediaFilterNanoGif) then) =
      __$$_MediaFilterNanoGifCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_MediaFilterNanoGifCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$_MediaFilterNanoGif>
    implements _$$_MediaFilterNanoGifCopyWith<$Res> {
  __$$_MediaFilterNanoGifCopyWithImpl(
      _$_MediaFilterNanoGif _value, $Res Function(_$_MediaFilterNanoGif) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_MediaFilterNanoGif(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MediaFilterNanoGif extends _MediaFilterNanoGif {
  const _$_MediaFilterNanoGif({this.name = 'nanogif'}) : super._();

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
            other is _$_MediaFilterNanoGif &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaFilterNanoGifCopyWith<_$_MediaFilterNanoGif> get copyWith =>
      __$$_MediaFilterNanoGifCopyWithImpl<_$_MediaFilterNanoGif>(
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
      _$_MediaFilterNanoGif;
  const _MediaFilterNanoGif._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_MediaFilterNanoGifCopyWith<_$_MediaFilterNanoGif> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MediaFilterTinygifCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$_MediaFilterTinygifCopyWith(_$_MediaFilterTinygif value,
          $Res Function(_$_MediaFilterTinygif) then) =
      __$$_MediaFilterTinygifCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_MediaFilterTinygifCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$_MediaFilterTinygif>
    implements _$$_MediaFilterTinygifCopyWith<$Res> {
  __$$_MediaFilterTinygifCopyWithImpl(
      _$_MediaFilterTinygif _value, $Res Function(_$_MediaFilterTinygif) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_MediaFilterTinygif(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MediaFilterTinygif extends _MediaFilterTinygif {
  const _$_MediaFilterTinygif({this.name = 'tinygif'}) : super._();

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
            other is _$_MediaFilterTinygif &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaFilterTinygifCopyWith<_$_MediaFilterTinygif> get copyWith =>
      __$$_MediaFilterTinygifCopyWithImpl<_$_MediaFilterTinygif>(
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
      _$_MediaFilterTinygif;
  const _MediaFilterTinygif._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_MediaFilterTinygifCopyWith<_$_MediaFilterTinygif> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MediaFilterNanogifTransparentCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$_MediaFilterNanogifTransparentCopyWith(
          _$_MediaFilterNanogifTransparent value,
          $Res Function(_$_MediaFilterNanogifTransparent) then) =
      __$$_MediaFilterNanogifTransparentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_MediaFilterNanogifTransparentCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$_MediaFilterNanogifTransparent>
    implements _$$_MediaFilterNanogifTransparentCopyWith<$Res> {
  __$$_MediaFilterNanogifTransparentCopyWithImpl(
      _$_MediaFilterNanogifTransparent _value,
      $Res Function(_$_MediaFilterNanogifTransparent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_MediaFilterNanogifTransparent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MediaFilterNanogifTransparent extends _MediaFilterNanogifTransparent {
  const _$_MediaFilterNanogifTransparent({this.name = 'nanogif_transparent'})
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
            other is _$_MediaFilterNanogifTransparent &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaFilterNanogifTransparentCopyWith<_$_MediaFilterNanogifTransparent>
      get copyWith => __$$_MediaFilterNanogifTransparentCopyWithImpl<
          _$_MediaFilterNanogifTransparent>(this, _$identity);

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
      _$_MediaFilterNanogifTransparent;
  const _MediaFilterNanogifTransparent._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_MediaFilterNanogifTransparentCopyWith<_$_MediaFilterNanogifTransparent>
      get copyWith => throw _privateConstructorUsedError;
}
