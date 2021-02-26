// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return Blog(
    json['title'] as String,
    json['url'] as String,
    json['updatedAt'] as String,
  );
}

Map<String, dynamic> _$BlogToJson(Blog instance) => <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
      'updatedAt': instance.updatedAt,
    };
