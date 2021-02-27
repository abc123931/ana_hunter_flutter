// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Blog _$_$_BlogFromJson(Map<String, dynamic> json) {
  return _$_Blog(
    title: json['title'] as String,
    url: json['url'] as String,
    updatedAt: json['updatedAt'] as String,
  );
}

Map<String, dynamic> _$_$_BlogToJson(_$_Blog instance) => <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
      'updatedAt': instance.updatedAt,
    };
