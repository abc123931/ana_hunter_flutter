import 'package:ana_hunter_flutter/graphql_client.dart';
import 'package:ana_hunter_flutter/models/get_races_response.dart';
import 'package:ana_hunter_flutter/models/get_races_variables.dart';
import 'package:ana_hunter_flutter/models/race_model.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// TODO: キャッシュがうまくできていないせいか毎回リクエストが走っている要調査
final getRacesProvider = FutureProvider.autoDispose
    .family<List<Race>, GetRacesVariables>((ref, variables) async {
  final QueryResult result =
      await client.query(getRacesDocument, variables: variables.toJson());
  return GetRacesResponse.fromJson(result.data).races;
});

String getRacesDocument = """
  query RaceList_GetRaces(\$raceGradeFrom: Int!, \$raceGradeTo: Int!, \$limit: Int) {
    races(
      where: {
        race_grade: { _gte: \$raceGradeFrom, _lte: \$raceGradeTo }
        realtimehorses: { race_key: { _is_null: false } }
      }
      order_by: { race_day: desc, race_grade: asc }
      limit: \$limit
    ) {
      raceKey: race_key
      raceName: race_name
      raceNameCommon: race_name_common
      raceDay: race_day
      raceGrade: race_grade
      trackTypeCode: track_type_code
      raceTime: race_time
      placeName
      distance
    }
  }
""";
