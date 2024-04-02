import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String imageLink;
  const ImageBanner({
    required this.imageLink,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(4.0),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(16.0)),
        child: Image.network(
          imageLink,
          fit: BoxFit.cover,
          width: 1000.0,
        ),
      ),
    );
  }
}
