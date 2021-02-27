// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_races_variables.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GetRacesVariables _$GetRacesVariablesFromJson(Map<String, dynamic> json) {
  return _GetRacesVariables.fromJson(json);
}

/// @nodoc
class _$GetRacesVariablesTearOff {
  const _$GetRacesVariablesTearOff();

// ignore: unused_element
  _GetRacesVariables call(
      {@required int raceGradeFrom,
      @required int raceGradeTo,
      @required int limit}) {
    return _GetRacesVariables(
      raceGradeFrom: raceGradeFrom,
      raceGradeTo: raceGradeTo,
      limit: limit,
    );
  }

// ignore: unused_element
  GetRacesVariables fromJson(Map<String, Object> json) {
    return GetRacesVariables.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GetRacesVariables = _$GetRacesVariablesTearOff();

/// @nodoc
mixin _$GetRacesVariables {
  int get raceGradeFrom;
  int get raceGradeTo;
  int get limit;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GetRacesVariablesCopyWith<GetRacesVariables> get copyWith;
}

/// @nodoc
abstract class $GetRacesVariablesCopyWith<$Res> {
  factory $GetRacesVariablesCopyWith(
          GetRacesVariables value, $Res Function(GetRacesVariables) then) =
      _$GetRacesVariablesCopyWithImpl<$Res>;
  $Res call({int raceGradeFrom, int raceGradeTo, int limit});
}

/// @nodoc
class _$GetRacesVariablesCopyWithImpl<$Res>
    implements $GetRacesVariablesCopyWith<$Res> {
  _$GetRacesVariablesCopyWithImpl(this._value, this._then);

  final GetRacesVariables _value;
  // ignore: unused_field
  final $Res Function(GetRacesVariables) _then;

  @override
  $Res call({
    Object raceGradeFrom = freezed,
    Object raceGradeTo = freezed,
    Object limit = freezed,
  }) {
    return _then(_value.copyWith(
      raceGradeFrom: raceGradeFrom == freezed
          ? _value.raceGradeFrom
          : raceGradeFrom as int,
      raceGradeTo:
          raceGradeTo == freezed ? _value.raceGradeTo : raceGradeTo as int,
      limit: limit == freezed ? _value.limit : limit as int,
    ));
  }
}

/// @nodoc
abstract class _$GetRacesVariablesCopyWith<$Res>
    implements $GetRacesVariablesCopyWith<$Res> {
  factory _$GetRacesVariablesCopyWith(
          _GetRacesVariables value, $Res Function(_GetRacesVariables) then) =
      __$GetRacesVariablesCopyWithImpl<$Res>;
  @override
  $Res call({int raceGradeFrom, int raceGradeTo, int limit});
}

/// @nodoc
class __$GetRacesVariablesCopyWithImpl<$Res>
    extends _$GetRacesVariablesCopyWithImpl<$Res>
    implements _$GetRacesVariablesCopyWith<$Res> {
  __$GetRacesVariablesCopyWithImpl(
      _GetRacesVariables _value, $Res Function(_GetRacesVariables) _then)
      : super(_value, (v) => _then(v as _GetRacesVariables));

  @override
  _GetRacesVariables get _value => super._value as _GetRacesVariables;

  @override
  $Res call({
    Object raceGradeFrom = freezed,
    Object raceGradeTo = freezed,
    Object limit = freezed,
  }) {
    return _then(_GetRacesVariables(
      raceGradeFrom: raceGradeFrom == freezed
          ? _value.raceGradeFrom
          : raceGradeFrom as int,
      raceGradeTo:
          raceGradeTo == freezed ? _value.raceGradeTo : raceGradeTo as int,
      limit: limit == freezed ? _value.limit : limit as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetRacesVariables implements _GetRacesVariables {
  const _$_GetRacesVariables(
      {@required this.raceGradeFrom,
      @required this.raceGradeTo,
      @required this.limit})
      : assert(raceGradeFrom != null),
        assert(raceGradeTo != null),
        assert(limit != null);

  factory _$_GetRacesVariables.fromJson(Map<String, dynamic> json) =>
      _$_$_GetRacesVariablesFromJson(json);

  @override
  final int raceGradeFrom;
  @override
  final int raceGradeTo;
  @override
  final int limit;

  @override
  String toString() {
    return 'GetRacesVariables(raceGradeFrom: $raceGradeFrom, raceGradeTo: $raceGradeTo, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetRacesVariables &&
            (identical(other.raceGradeFrom, raceGradeFrom) ||
                const DeepCollectionEquality()
                    .equals(other.raceGradeFrom, raceGradeFrom)) &&
            (identical(other.raceGradeTo, raceGradeTo) ||
                const DeepCollectionEquality()
                    .equals(other.raceGradeTo, raceGradeTo)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(raceGradeFrom) ^
      const DeepCollectionEquality().hash(raceGradeTo) ^
      const DeepCollectionEquality().hash(limit);

  @JsonKey(ignore: true)
  @override
  _$GetRacesVariablesCopyWith<_GetRacesVariables> get copyWith =>
      __$GetRacesVariablesCopyWithImpl<_GetRacesVariables>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetRacesVariablesToJson(this);
  }
}

abstract class _GetRacesVariables implements GetRacesVariables {
  const factory _GetRacesVariables(
      {@required int raceGradeFrom,
      @required int raceGradeTo,
      @required int limit}) = _$_GetRacesVariables;

  factory _GetRacesVariables.fromJson(Map<String, dynamic> json) =
      _$_GetRacesVariables.fromJson;

  @override
  int get raceGradeFrom;
  @override
  int get raceGradeTo;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$GetRacesVariablesCopyWith<_GetRacesVariables> get copyWith;
}
