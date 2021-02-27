import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_races_variables.g.dart';
part 'get_races_variables.freezed.dart';

@freezed
abstract class GetRacesVariables with _$GetRacesVariables {
  const factory GetRacesVariables({
    @required int raceGradeFrom,
    @required int raceGradeTo,
    @required int limit,
  }) = _GetRacesVariables;

  factory GetRacesVariables.fromJson(Map<String, dynamic> json) =>
      _$GetRacesVariablesFromJson(json);
  Map<String, dynamic> toJson() => _$_$_GetRacesVariablesToJson(this);
}
