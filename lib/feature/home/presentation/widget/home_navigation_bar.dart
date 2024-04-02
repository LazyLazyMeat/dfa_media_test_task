import 'package:flutter/material.dart';

class HomeNavigationBar extends StatelessWidget {
  const HomeNavigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedFontSize: 12.0,
      backgroundColor: const Color(0xFFFFFFFF),
      selectedItemColor: const Color(0xFFE82647),
      unselectedItemColor: const Color(0xFF44444C),
      showUnselectedLabels: true,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          label: 'Главная',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag_outlined),
          label: 'Доставка',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_basket_outlined),
          label: 'Магазины',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.message),
          label: 'Связаться',
        ),
      ],
    );
  }
}
