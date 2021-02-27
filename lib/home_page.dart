import 'package:ana_hunter_flutter/providers/get_races_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'models/get_races_variables.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ほーむ"),
        ),
        body: RaceList());
  }
}

class RaceList extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final config = useProvider(getRacesProvider(
        GetRacesVariables(raceGradeFrom: 1, raceGradeTo: 4, limit: 10)));

    return config.when(
      loading: () => Text("...loading"),
      error: (err, stack) => Text("エラーだよ"),
      data: (races) {
        return ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: races.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    // Text(
                    //     "最終更新日: " +
                    //         DateFormat('M月d日')
                    //             .format(DateTime.parse(blogs[index].updatedAt)),
                    //     style: TextStyle(color: Colors.grey)),
                    Text(
                      races[index].raceName,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    // FlatButton(
                    //   child: const Text(
                    //     "ブログを見る",
                    //     textAlign: TextAlign.left,
                    //   ),
                    //   textColor: Colors.green,
                    //   onPressed: () {
                    //     Navigator.of(context).push(
                    //       MaterialPageRoute(
                    //         builder: (context) {
                    //           return WebViewPage(
                    //             title: blogs[index].title,
                    //             url: blogs[index].url,
                    //           );
                    //         },
                    //       ),
                    //     );
                    //   },
                    // padding: EdgeInsets.all(0),
                    // ),
                  ],
                ),
                padding: EdgeInsets.symmetric(vertical: 24, horizontal: 16),
              ),
            );
          },
        );
      },
    );
  }
}
