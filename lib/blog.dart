import 'package:ana_hunter_flutter/models/blog_model.dart';
import 'package:ana_hunter_flutter/webview.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:intl/intl.dart';

import 'models/get_blogs_response.dart';
import 'models/blog_model.dart';

String getBlogsDocument = """
  query GetBlogs {
    blogs(order_by: { updatedAt: desc }) {
      author
      id
      image
      summary
      title
      url
      updatedAt
    }
  }
""";

class BlogPage extends StatelessWidget {
  const BlogPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ブログ'),
      ),
      body: Query(
        options: QueryOptions(
          document: gql(
              getBlogsDocument), // this is the query string you just created
        ),
        builder: (QueryResult result,
            {VoidCallback refetch, FetchMore fetchMore}) {
          if (result.isLoading) {
            return Text('Loading');
          }
          return BlogList(blogs: GetBlogsResponse.fromJson(result.data).blogs);
        },
      ),
      backgroundColor: Colors.grey[100],
    );
  }
}

class BlogList extends StatelessWidget {
  BlogList({Key key, @required this.blogs}) : super(key: key);
  final List<Blog> blogs;

  @override
  Widget build(BuildContext context) {
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
  }
}
