import 'package:freezed_annotation/freezed_annotation.dart';

part 'race_model.freezed.dart';
part 'race_model.g.dart';

@freezed
abstract class Race with _$Race {
  const factory Race(
      {@required String raceKey,
      @required String raceName,
      @required String raceNameCommon,
      @required String raceDay,
      @required String raceTime,
      @required String placeName,
      @required int raceGrade,
      @required int trackTypeCode,
      @required int distance}) = _Race;

  factory Race.fromJson(Map<String, dynamic> json) => _$RaceFromJson(json);
}
