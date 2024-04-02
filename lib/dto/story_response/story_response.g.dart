// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoryResponse _$StoryResponseFromJson(Map<String, dynamic> json) =>
    StoryResponse(
      id: json['id'] as int,
      previewImage: json['preview_image'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$StoryResponseToJson(StoryResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'preview_image': instance.previewImage,
      'title': instance.title,
    };
