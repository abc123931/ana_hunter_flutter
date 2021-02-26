import 'package:json_annotation/json_annotation.dart';
part 'blog_model.g.dart';

@JsonSerializable()
class Blog {
  Blog(this.title, this.url, this.updatedAt);

  final String title;
  final String url;
  final String updatedAt;

  factory Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);
  Map<String, dynamic> toJson() => _$BlogToJson(this);
}
