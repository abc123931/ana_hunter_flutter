// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_races_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRacesResponse _$_$_GetRacesResponseFromJson(Map<String, dynamic> json) {
  return _$_GetRacesResponse(
    races: (json['races'] as List)
        ?.map(
            (e) => e == null ? null : Race.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_GetRacesResponseToJson(
        _$_GetRacesResponse instance) =>
    <String, dynamic>{
      'races': instance.races,
    };
