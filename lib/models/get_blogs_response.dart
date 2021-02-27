import 'package:freezed_annotation/freezed_annotation.dart';

import 'blog_model.dart';
part 'get_blogs_response.freezed.dart';
part 'get_blogs_response.g.dart';

@freezed
abstract class GetBlogsResponse with _$GetBlogsResponse {
  const factory GetBlogsResponse({@required List<Blog> blogs}) =
      _GetBlogsResponse;

  factory GetBlogsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetBlogsResponseFromJson(json);
}
