import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/util/util.dart';

part 'product_response.g.dart';

@JsonSerializable()
class ProductResponse {
  final int id;
  final String title;
  final String image;
  final int price;
  @JsonKey(name: 'sale_price')
  final int? salePrice;
  @JsonKey(name: 'unit_text')
  final String unitText;

  ProductResponse({
    required this.id,
    required this.title,
    required this.image,
    required this.price,
    required this.salePrice,
    required this.unitText,
  });

  factory ProductResponse.fromJson(JsonMap json) =>
      _$ProductResponseFromJson(json);

  JsonMap toJson() => _$ProductResponseToJson(this);
}
