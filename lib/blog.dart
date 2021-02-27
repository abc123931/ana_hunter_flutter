import 'package:ana_hunter_flutter/providers/get_blogs_provider.dart';
import 'package:ana_hunter_flutter/webview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ブログ'),
      ),
      body: BlogList(),
      backgroundColor: Colors.grey[100],
    );
  }
}

class BlogList extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final config = useProvider(getBlogsProvider);

    return config.when(
      loading: () => Text("...loading"),
      error: (err, stack) => Text("エラーだよ"),
      data: (blogs) {
        return ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: blogs.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                        "最終更新日: " +
                            DateFormat('M月d日')
                                .format(DateTime.parse(blogs[index].updatedAt)),
                        style: TextStyle(color: Colors.grey)),
                    Text(
                      blogs[index].title,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                                title: blogs[index].title,
                                url: blogs[index].url,
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
        );
      },
    );
  }
}
