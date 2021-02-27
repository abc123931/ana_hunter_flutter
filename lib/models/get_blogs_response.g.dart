// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_blogs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBlogsResponse _$_$_GetBlogsResponseFromJson(Map<String, dynamic> json) {
  return _$_GetBlogsResponse(
    blogs: (json['blogs'] as List)
        ?.map(
            (e) => e == null ? null : Blog.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_GetBlogsResponseToJson(
        _$_GetBlogsResponse instance) =>
    <String, dynamic>{
      'blogs': instance.blogs,
    };
