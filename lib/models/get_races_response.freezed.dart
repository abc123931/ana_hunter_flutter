// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_races_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetRacesResponse _$GetRacesResponseFromJson(Map<String, dynamic> json) {
  return _GetRacesResponse.fromJson(json);
}

/// @nodoc
class _$GetRacesResponseTearOff {
  const _$GetRacesResponseTearOff();

// ignore: unused_element
  _GetRacesResponse call({@required List<Race> races}) {
    return _GetRacesResponse(
      races: races,
    );
  }

// ignore: unused_element
  GetRacesResponse fromJson(Map<String, Object> json) {
    return GetRacesResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetRacesResponse = _$GetRacesResponseTearOff();

/// @nodoc
mixin _$GetRacesResponse {
  List<Race> get races;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GetRacesResponseCopyWith<GetRacesResponse> get copyWith;
}

/// @nodoc
abstract class $GetRacesResponseCopyWith<$Res> {
  factory $GetRacesResponseCopyWith(
          GetRacesResponse value, $Res Function(GetRacesResponse) then) =
      _$GetRacesResponseCopyWithImpl<$Res>;
  $Res call({List<Race> races});
}

/// @nodoc
class _$GetRacesResponseCopyWithImpl<$Res>
    implements $GetRacesResponseCopyWith<$Res> {
  _$GetRacesResponseCopyWithImpl(this._value, this._then);

  final GetRacesResponse _value;
  // ignore: unused_field
  final $Res Function(GetRacesResponse) _then;

  @override
  $Res call({
    Object races = freezed,
  }) {
    return _then(_value.copyWith(
      races: races == freezed ? _value.races : races as List<Race>,
    ));
  }
}

/// @nodoc
abstract class _$GetRacesResponseCopyWith<$Res>
    implements $GetRacesResponseCopyWith<$Res> {
  factory _$GetRacesResponseCopyWith(
          _GetRacesResponse value, $Res Function(_GetRacesResponse) then) =
      __$GetRacesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Race> races});
}

/// @nodoc
class __$GetRacesResponseCopyWithImpl<$Res>
    extends _$GetRacesResponseCopyWithImpl<$Res>
    implements _$GetRacesResponseCopyWith<$Res> {
  __$GetRacesResponseCopyWithImpl(
      _GetRacesResponse _value, $Res Function(_GetRacesResponse) _then)
      : super(_value, (v) => _then(v as _GetRacesResponse));

  @override
  _GetRacesResponse get _value => super._value as _GetRacesResponse;

  @override
  $Res call({
    Object races = freezed,
  }) {
    return _then(_GetRacesResponse(
      races: races == freezed ? _value.races : races as List<Race>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetRacesResponse implements _GetRacesResponse {
  const _$_GetRacesResponse({@required this.races}) : assert(races != null);

  factory _$_GetRacesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetRacesResponseFromJson(json);

  @override
  final List<Race> races;

  @override
  String toString() {
    return 'GetRacesResponse(races: $races)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetRacesResponse &&
            (identical(other.races, races) ||
                const DeepCollectionEquality().equals(other.races, races)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(races);

  @JsonKey(ignore: true)
  @override
  _$GetRacesResponseCopyWith<_GetRacesResponse> get copyWith =>
      __$GetRacesResponseCopyWithImpl<_GetRacesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetRacesResponseToJson(this);
  }
}

abstract class _GetRacesResponse implements GetRacesResponse {
  const factory _GetRacesResponse({@required List<Race> races}) =
      _$_GetRacesResponse;

  factory _GetRacesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetRacesResponse.fromJson;

  @override
  List<Race> get races;
  @override
  @JsonKey(ignore: true)
  _$GetRacesResponseCopyWith<_GetRacesResponse> get copyWith;
}
