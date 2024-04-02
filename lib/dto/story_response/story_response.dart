import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/util/util.dart';

part 'story_response.g.dart';

@JsonSerializable()
class StoryResponse {
  final int id;
  @JsonKey(name: 'preview_image')
  final String previewImage;
  final String title;

  StoryResponse({
    required this.id,
    required this.previewImage,
    required this.title,
});

  factory StoryResponse.fromJson(JsonMap json) =>
      _$StoryResponseFromJson(json);

  JsonMap toJson() => _$StoryResponseToJson(this);
}