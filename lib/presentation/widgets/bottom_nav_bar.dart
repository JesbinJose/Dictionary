import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatelessWidget {
  const MyBottomNavigationBar({super.key, required this.page});
  final ValueNotifier<int> page ;
  final List<BottomNavigationBarItem> bottomNavigationItems = const [
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.favorite_border),
      label: 'Favorite',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.settings),
      label: 'Settings',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: page,
      builder: (_, v, __) {
        return BottomNavigationBar(
          items: bottomNavigationItems,
          currentIndex: v,
          onTap: (value) {
            page.value = value;

          },
        );
      },
    );
  }
}
