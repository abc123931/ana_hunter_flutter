// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _Blog.fromJson(json);
}

/// @nodoc
class _$BlogTearOff {
  const _$BlogTearOff();

// ignore: unused_element
  _Blog call(
      {@required String title,
      @required String url,
      @required String updatedAt}) {
    return _Blog(
      title: title,
      url: url,
      updatedAt: updatedAt,
    );
  }

// ignore: unused_element
  Blog fromJson(Map<String, Object> json) {
    return Blog.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Blog = _$BlogTearOff();

/// @nodoc
mixin _$Blog {
  String get title;
  String get url;
  String get updatedAt;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BlogCopyWith<Blog> get copyWith;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res>;
  $Res call({String title, String url, String updatedAt});
}

/// @nodoc
class _$BlogCopyWithImpl<$Res> implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  final Blog _value;
  // ignore: unused_field
  final $Res Function(Blog) _then;

  @override
  $Res call({
    Object title = freezed,
    Object url = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      url: url == freezed ? _value.url : url as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
    ));
  }
}

/// @nodoc
abstract class _$BlogCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$BlogCopyWith(_Blog value, $Res Function(_Blog) then) =
      __$BlogCopyWithImpl<$Res>;
  @override
  $Res call({String title, String url, String updatedAt});
}

/// @nodoc
class __$BlogCopyWithImpl<$Res> extends _$BlogCopyWithImpl<$Res>
    implements _$BlogCopyWith<$Res> {
  __$BlogCopyWithImpl(_Blog _value, $Res Function(_Blog) _then)
      : super(_value, (v) => _then(v as _Blog));

  @override
  _Blog get _value => super._value as _Blog;

  @override
  $Res call({
    Object title = freezed,
    Object url = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_Blog(
      title: title == freezed ? _value.title : title as String,
      url: url == freezed ? _value.url : url as String,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Blog implements _Blog {
  const _$_Blog(
      {@required this.title, @required this.url, @required this.updatedAt})
      : assert(title != null),
        assert(url != null),
        assert(updatedAt != null);

  factory _$_Blog.fromJson(Map<String, dynamic> json) =>
      _$_$_BlogFromJson(json);

  @override
  final String title;
  @override
  final String url;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'Blog(title: $title, url: $url, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Blog &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$BlogCopyWith<_Blog> get copyWith =>
      __$BlogCopyWithImpl<_Blog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BlogToJson(this);
  }
}

abstract class _Blog implements Blog {
  const factory _Blog(
      {@required String title,
      @required String url,
      @required String updatedAt}) = _$_Blog;

  factory _Blog.fromJson(Map<String, dynamic> json) = _$_Blog.fromJson;

  @override
  String get title;
  @override
  String get url;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$BlogCopyWith<_Blog> get copyWith;
}
