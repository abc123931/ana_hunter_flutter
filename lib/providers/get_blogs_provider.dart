import 'package:ana_hunter_flutter/graphql_client.dart';
import 'package:ana_hunter_flutter/models/blog_model.dart';
import 'package:ana_hunter_flutter/models/get_blogs_response.dart';
import 'package:flutter/foundation.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final getBlogsProvider =
    ChangeNotifierProvider<GetBlogsProvider>((ref) => GetBlogsProvider());

class GetBlogsProvider extends ChangeNotifier {
  GetBlogsProvider() {
    getBlogs();
  }
  List<Blog> blogs = [];
  bool loading = true;
  Error error;

  Future<void> getBlogs() async {
    try {
      final QueryResult result = await client.query(getBlogsDocument);
      this.blogs = GetBlogsResponse.fromJson(result.data).blogs;
    } catch (error) {
      this.error = error;
    }
    this.loading = false;
    notifyListeners();
  }
}

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
