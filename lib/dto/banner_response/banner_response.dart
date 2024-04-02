import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/util/util.dart';

part 'banner_response.g.dart';

@JsonSerializable()
class BannerResponse {
  final int id;
  final String image;

  BannerResponse({
    required this.id,
    required this.image,
  });

  factory BannerResponse.fromJson(JsonMap json) =>
      _$BannerResponseFromJson(json);

  JsonMap toJson() => _$BannerResponseToJson(this);
}
