// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_blogs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetBlogsResponse _$GetBlogsResponseFromJson(Map<String, dynamic> json) {
  return _GetBlogsResponse.fromJson(json);
}

/// @nodoc
class _$GetBlogsResponseTearOff {
  const _$GetBlogsResponseTearOff();

// ignore: unused_element
  _GetBlogsResponse call({@required List<Blog> blogs}) {
    return _GetBlogsResponse(
      blogs: blogs,
    );
  }

// ignore: unused_element
  GetBlogsResponse fromJson(Map<String, Object> json) {
    return GetBlogsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetBlogsResponse = _$GetBlogsResponseTearOff();

/// @nodoc
mixin _$GetBlogsResponse {
  List<Blog> get blogs;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GetBlogsResponseCopyWith<GetBlogsResponse> get copyWith;
}

/// @nodoc
abstract class $GetBlogsResponseCopyWith<$Res> {
  factory $GetBlogsResponseCopyWith(
          GetBlogsResponse value, $Res Function(GetBlogsResponse) then) =
      _$GetBlogsResponseCopyWithImpl<$Res>;
  $Res call({List<Blog> blogs});
}

/// @nodoc
class _$GetBlogsResponseCopyWithImpl<$Res>
    implements $GetBlogsResponseCopyWith<$Res> {
  _$GetBlogsResponseCopyWithImpl(this._value, this._then);

  final GetBlogsResponse _value;
  // ignore: unused_field
  final $Res Function(GetBlogsResponse) _then;

  @override
  $Res call({
    Object blogs = freezed,
  }) {
    return _then(_value.copyWith(
      blogs: blogs == freezed ? _value.blogs : blogs as List<Blog>,
    ));
  }
}

/// @nodoc
abstract class _$GetBlogsResponseCopyWith<$Res>
    implements $GetBlogsResponseCopyWith<$Res> {
  factory _$GetBlogsResponseCopyWith(
          _GetBlogsResponse value, $Res Function(_GetBlogsResponse) then) =
      __$GetBlogsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Blog> blogs});
}

/// @nodoc
class __$GetBlogsResponseCopyWithImpl<$Res>
    extends _$GetBlogsResponseCopyWithImpl<$Res>
    implements _$GetBlogsResponseCopyWith<$Res> {
  __$GetBlogsResponseCopyWithImpl(
      _GetBlogsResponse _value, $Res Function(_GetBlogsResponse) _then)
      : super(_value, (v) => _then(v as _GetBlogsResponse));

  @override
  _GetBlogsResponse get _value => super._value as _GetBlogsResponse;

  @override
  $Res call({
    Object blogs = freezed,
  }) {
    return _then(_GetBlogsResponse(
      blogs: blogs == freezed ? _value.blogs : blogs as List<Blog>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetBlogsResponse implements _GetBlogsResponse {
  const _$_GetBlogsResponse({@required this.blogs}) : assert(blogs != null);

  factory _$_GetBlogsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetBlogsResponseFromJson(json);

  @override
  final List<Blog> blogs;

  @override
  String toString() {
    return 'GetBlogsResponse(blogs: $blogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetBlogsResponse &&
            (identical(other.blogs, blogs) ||
                const DeepCollectionEquality().equals(other.blogs, blogs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(blogs);

  @JsonKey(ignore: true)
  @override
  _$GetBlogsResponseCopyWith<_GetBlogsResponse> get copyWith =>
      __$GetBlogsResponseCopyWithImpl<_GetBlogsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetBlogsResponseToJson(this);
  }
}

abstract class _GetBlogsResponse implements GetBlogsResponse {
  const factory _GetBlogsResponse({@required List<Blog> blogs}) =
      _$_GetBlogsResponse;

  factory _GetBlogsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetBlogsResponse.fromJson;

  @override
  List<Blog> get blogs;
  @override
  @JsonKey(ignore: true)
  _$GetBlogsResponseCopyWith<_GetBlogsResponse> get copyWith;
}
