import 'package:freezed_annotation/freezed_annotation.dart';
part 'blog_model.freezed.dart';
part 'blog_model.g.dart';

@freezed
abstract class Blog with _$Blog {
  const factory Blog(
      {@required String title,
      @required String url,
      @required String updatedAt}) = _Blog;
  factory Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);
}
