class ProductVM {
  final String id;
  final String title;
  final String image;
  final String price;
  final String? salePrice;
  final String unitText;

  const ProductVM({
    required this.id,
    required this.title,
    required this.image,
    required this.price,
    required this.salePrice,
    required this.unitText,
  });
}
