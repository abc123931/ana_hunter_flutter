import 'package:json_annotation/json_annotation.dart';

import 'blog_model.dart';
part 'get_blogs_response.g.dart';

@JsonSerializable()
class GetBlogsResponse {
  GetBlogsResponse(this.blogs);
  final List<Blog> blogs;

  factory GetBlogsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetBlogsResponseFromJson(json);
}
