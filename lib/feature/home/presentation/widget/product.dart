import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  final String imageLink;
  final String title;
  final String price;
  final String? salePrice;
  final String unitType;

  const Product({
    required this.imageLink,
    required this.title,
    required this.price,
    required this.salePrice,
    required this.unitType,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final isSale = salePrice != null;

    return SizedBox(
      width: 125.0,
      child: Column(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(12.0)),
            child: Image.network(
              imageLink,
              width: 125.0,
              height: 125.0,
            ),
          ),
          Text(
            title,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('${isSale ? salePrice : price} Р/$unitType',
                  style: TextStyle(
                    color: isSale ? Colors.pink : Colors.black,
                  )),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: isSale ? Colors.pink : Colors.black,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
