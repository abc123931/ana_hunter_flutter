import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

import 'race_model.dart';
part 'get_races_response.g.dart';
part 'get_races_response.freezed.dart';

@freezed
abstract class GetRacesResponse with _$GetRacesResponse {
  const factory GetRacesResponse({@required List<Race> races}) =
      _GetRacesResponse;
  factory GetRacesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRacesResponseFromJson(json);
}
