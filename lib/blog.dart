import 'package:ana_hunter_flutter/webview.dart';
import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> entries = <String>['A', 'B', 'C'];

    return Scaffold(
      appBar: AppBar(
        title: Text('ブログ'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("最終更新日: 2月24日 22:04",
                      style: TextStyle(color: Colors.grey)),
                  Text(
                    "阪急杯注目馬③",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  FlatButton(
                    child: const Text(
                      "ブログを見る",
                      textAlign: TextAlign.left,
                    ),
                    textColor: Colors.green,
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return WebViewPage(
                              title: "はんきゅう",
                              url: "https://ana-hunter.com",
                            );
                          },
                        ),
                      );
                    },
                    padding: EdgeInsets.all(0),
                  ),
                ],
              ),
              padding: EdgeInsets.symmetric(vertical: 24, horizontal: 16),
            ),
          );
        },
      ),
      backgroundColor: Colors.grey[100],
    );
  }
}
