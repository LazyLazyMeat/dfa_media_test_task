import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  final String previewLink;
  final String title;

  const Story({
    required this.previewLink,
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(
            previewLink,
          ),
          radius: 36.0,
        ),
        SizedBox(
          width: 90.0,
          child: Text(
            title,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
