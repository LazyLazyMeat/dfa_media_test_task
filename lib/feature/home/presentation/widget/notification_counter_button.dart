import 'package:flutter/material.dart';

class NotificationCounterButton extends StatefulWidget {
  final int count;

  const NotificationCounterButton({
    required this.count,
    super.key,
  });

  @override
  State<NotificationCounterButton> createState() =>
      _NotificationCounterButtonState();
}

class _NotificationCounterButtonState extends State<NotificationCounterButton> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.notifications_none_rounded,
          ),
        ),
        Positioned(
          top: 6.0,
          right: 6.0,
          child: Container(
            padding: const EdgeInsets.all(1),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(8),
            ),
            constraints: const BoxConstraints(
              minWidth: 18,
              minHeight: 18,
            ),
            child: Text(
              '${widget.count}',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 10,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
