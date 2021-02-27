// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Race _$RaceFromJson(Map<String, dynamic> json) {
  return _Race.fromJson(json);
}

/// @nodoc
class _$RaceTearOff {
  const _$RaceTearOff();

// ignore: unused_element
  _Race call(
      {@required String raceKey,
      @required String raceName,
      @required String raceNameCommon,
      @required String raceDay,
      @required String raceTime,
      @required String placeName,
      @required int raceGrade,
      @required int trackTypeCode,
      @required int distance}) {
    return _Race(
      raceKey: raceKey,
      raceName: raceName,
      raceNameCommon: raceNameCommon,
      raceDay: raceDay,
      raceTime: raceTime,
      placeName: placeName,
      raceGrade: raceGrade,
      trackTypeCode: trackTypeCode,
      distance: distance,
    );
  }

// ignore: unused_element
  Race fromJson(Map<String, Object> json) {
    return Race.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Race = _$RaceTearOff();

/// @nodoc
mixin _$Race {
  String get raceKey;
  String get raceName;
  String get raceNameCommon;
  String get raceDay;
  String get raceTime;
  String get placeName;
  int get raceGrade;
  int get trackTypeCode;
  int get distance;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RaceCopyWith<Race> get copyWith;
}

/// @nodoc
abstract class $RaceCopyWith<$Res> {
  factory $RaceCopyWith(Race value, $Res Function(Race) then) =
      _$RaceCopyWithImpl<$Res>;
  $Res call(
      {String raceKey,
      String raceName,
      String raceNameCommon,
      String raceDay,
      String raceTime,
      String placeName,
      int raceGrade,
      int trackTypeCode,
      int distance});
}

/// @nodoc
class _$RaceCopyWithImpl<$Res> implements $RaceCopyWith<$Res> {
  _$RaceCopyWithImpl(this._value, this._then);

  final Race _value;
  // ignore: unused_field
  final $Res Function(Race) _then;

  @override
  $Res call({
    Object raceKey = freezed,
    Object raceName = freezed,
    Object raceNameCommon = freezed,
    Object raceDay = freezed,
    Object raceTime = freezed,
    Object placeName = freezed,
    Object raceGrade = freezed,
    Object trackTypeCode = freezed,
    Object distance = freezed,
  }) {
    return _then(_value.copyWith(
      raceKey: raceKey == freezed ? _value.raceKey : raceKey as String,
      raceName: raceName == freezed ? _value.raceName : raceName as String,
      raceNameCommon: raceNameCommon == freezed
          ? _value.raceNameCommon
          : raceNameCommon as String,
      raceDay: raceDay == freezed ? _value.raceDay : raceDay as String,
      raceTime: raceTime == freezed ? _value.raceTime : raceTime as String,
      placeName: placeName == freezed ? _value.placeName : placeName as String,
      raceGrade: raceGrade == freezed ? _value.raceGrade : raceGrade as int,
      trackTypeCode: trackTypeCode == freezed
          ? _value.trackTypeCode
          : trackTypeCode as int,
      distance: distance == freezed ? _value.distance : distance as int,
    ));
  }
}

/// @nodoc
abstract class _$RaceCopyWith<$Res> implements $RaceCopyWith<$Res> {
  factory _$RaceCopyWith(_Race value, $Res Function(_Race) then) =
      __$RaceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String raceKey,
      String raceName,
      String raceNameCommon,
      String raceDay,
      String raceTime,
      String placeName,
      int raceGrade,
      int trackTypeCode,
      int distance});
}

/// @nodoc
class __$RaceCopyWithImpl<$Res> extends _$RaceCopyWithImpl<$Res>
    implements _$RaceCopyWith<$Res> {
  __$RaceCopyWithImpl(_Race _value, $Res Function(_Race) _then)
      : super(_value, (v) => _then(v as _Race));

  @override
  _Race get _value => super._value as _Race;

  @override
  $Res call({
    Object raceKey = freezed,
    Object raceName = freezed,
    Object raceNameCommon = freezed,
    Object raceDay = freezed,
    Object raceTime = freezed,
    Object placeName = freezed,
    Object raceGrade = freezed,
    Object trackTypeCode = freezed,
    Object distance = freezed,
  }) {
    return _then(_Race(
      raceKey: raceKey == freezed ? _value.raceKey : raceKey as String,
      raceName: raceName == freezed ? _value.raceName : raceName as String,
      raceNameCommon: raceNameCommon == freezed
          ? _value.raceNameCommon
          : raceNameCommon as String,
      raceDay: raceDay == freezed ? _value.raceDay : raceDay as String,
      raceTime: raceTime == freezed ? _value.raceTime : raceTime as String,
      placeName: placeName == freezed ? _value.placeName : placeName as String,
      raceGrade: raceGrade == freezed ? _value.raceGrade : raceGrade as int,
      trackTypeCode: trackTypeCode == freezed
          ? _value.trackTypeCode
          : trackTypeCode as int,
      distance: distance == freezed ? _value.distance : distance as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Race implements _Race {
  const _$_Race(
      {@required this.raceKey,
      @required this.raceName,
      @required this.raceNameCommon,
      @required this.raceDay,
      @required this.raceTime,
      @required this.placeName,
      @required this.raceGrade,
      @required this.trackTypeCode,
      @required this.distance})
      : assert(raceKey != null),
        assert(raceName != null),
        assert(raceNameCommon != null),
        assert(raceDay != null),
        assert(raceTime != null),
        assert(placeName != null),
        assert(raceGrade != null),
        assert(trackTypeCode != null),
        assert(distance != null);

  factory _$_Race.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceFromJson(json);

  @override
  final String raceKey;
  @override
  final String raceName;
  @override
  final String raceNameCommon;
  @override
  final String raceDay;
  @override
  final String raceTime;
  @override
  final String placeName;
  @override
  final int raceGrade;
  @override
  final int trackTypeCode;
  @override
  final int distance;

  @override
  String toString() {
    return 'Race(raceKey: $raceKey, raceName: $raceName, raceNameCommon: $raceNameCommon, raceDay: $raceDay, raceTime: $raceTime, placeName: $placeName, raceGrade: $raceGrade, trackTypeCode: $trackTypeCode, distance: $distance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Race &&
            (identical(other.raceKey, raceKey) ||
                const DeepCollectionEquality()
                    .equals(other.raceKey, raceKey)) &&
            (identical(other.raceName, raceName) ||
                const DeepCollectionEquality()
                    .equals(other.raceName, raceName)) &&
            (identical(other.raceNameCommon, raceNameCommon) ||
                const DeepCollectionEquality()
                    .equals(other.raceNameCommon, raceNameCommon)) &&
            (identical(other.raceDay, raceDay) ||
                const DeepCollectionEquality()
                    .equals(other.raceDay, raceDay)) &&
            (identical(other.raceTime, raceTime) ||
                const DeepCollectionEquality()
                    .equals(other.raceTime, raceTime)) &&
            (identical(other.placeName, placeName) ||
                const DeepCollectionEquality()
                    .equals(other.placeName, placeName)) &&
            (identical(other.raceGrade, raceGrade) ||
                const DeepCollectionEquality()
                    .equals(other.raceGrade, raceGrade)) &&
            (identical(other.trackTypeCode, trackTypeCode) ||
                const DeepCollectionEquality()
                    .equals(other.trackTypeCode, trackTypeCode)) &&
            (identical(other.distance, distance) ||
                const DeepCollectionEquality()
                    .equals(other.distance, distance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(raceKey) ^
      const DeepCollectionEquality().hash(raceName) ^
      const DeepCollectionEquality().hash(raceNameCommon) ^
      const DeepCollectionEquality().hash(raceDay) ^
      const DeepCollectionEquality().hash(raceTime) ^
      const DeepCollectionEquality().hash(placeName) ^
      const DeepCollectionEquality().hash(raceGrade) ^
      const DeepCollectionEquality().hash(trackTypeCode) ^
      const DeepCollectionEquality().hash(distance);

  @JsonKey(ignore: true)
  @override
  _$RaceCopyWith<_Race> get copyWith =>
      __$RaceCopyWithImpl<_Race>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceToJson(this);
  }
}

abstract class _Race implements Race {
  const factory _Race(
      {@required String raceKey,
      @required String raceName,
      @required String raceNameCommon,
      @required String raceDay,
      @required String raceTime,
      @required String placeName,
      @required int raceGrade,
      @required int trackTypeCode,
      @required int distance}) = _$_Race;

  factory _Race.fromJson(Map<String, dynamic> json) = _$_Race.fromJson;

  @override
  String get raceKey;
  @override
  String get raceName;
  @override
  String get raceNameCommon;
  @override
  String get raceDay;
  @override
  String get raceTime;
  @override
  String get placeName;
  @override
  int get raceGrade;
  @override
  int get trackTypeCode;
  @override
  int get distance;
  @override
  @JsonKey(ignore: true)
  _$RaceCopyWith<_Race> get copyWith;
}
