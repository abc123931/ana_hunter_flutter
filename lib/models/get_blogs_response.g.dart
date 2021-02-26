// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_blogs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBlogsResponse _$GetBlogsResponseFromJson(Map<String, dynamic> json) {
  return GetBlogsResponse(
    (json['blogs'] as List)
        ?.map(
            (e) => e == null ? null : Blog.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$GetBlogsResponseToJson(GetBlogsResponse instance) =>
    <String, dynamic>{
      'blogs': instance.blogs,
    };
