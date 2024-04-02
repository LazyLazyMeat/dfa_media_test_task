// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductResponse _$ProductResponseFromJson(Map<String, dynamic> json) =>
    ProductResponse(
      id: json['id'] as int,
      title: json['title'] as String,
      image: json['image'] as String,
      price: json['price'] as int,
      salePrice: json['sale_price'] as int?,
      unitText: json['unit_text'] as String,
    );

Map<String, dynamic> _$ProductResponseToJson(ProductResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'price': instance.price,
      'sale_price': instance.salePrice,
      'unit_text': instance.unitText,
    };
