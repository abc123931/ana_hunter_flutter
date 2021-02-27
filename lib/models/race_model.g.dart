// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Race _$_$_RaceFromJson(Map<String, dynamic> json) {
  return _$_Race(
    raceKey: json['raceKey'] as String,
    raceName: json['raceName'] as String,
    raceNameCommon: json['raceNameCommon'] as String,
    raceDay: json['raceDay'] as String,
    raceTime: json['raceTime'] as String,
    placeName: json['placeName'] as String,
    raceGrade: json['raceGrade'] as int,
    trackTypeCode: json['trackTypeCode'] as int,
    distance: json['distance'] as int,
  );
}

Map<String, dynamic> _$_$_RaceToJson(_$_Race instance) => <String, dynamic>{
      'raceKey': instance.raceKey,
      'raceName': instance.raceName,
      'raceNameCommon': instance.raceNameCommon,
      'raceDay': instance.raceDay,
      'raceTime': instance.raceTime,
      'placeName': instance.placeName,
      'raceGrade': instance.raceGrade,
      'trackTypeCode': instance.trackTypeCode,
      'distance': instance.distance,
    };
