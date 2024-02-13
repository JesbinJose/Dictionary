import 'package:dictionary/core/usecase/theme_assignation.dart';
import 'package:dictionary/presentation/pages/favorites/favorites.dart';
import 'package:dictionary/presentation/pages/home/home.dart';
import 'package:dictionary/presentation/pages/settings/settings.dart';
import 'package:dictionary/presentation/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});
  final ValueNotifier<int> pageIndex = ValueNotifier(0);
  final List<Widget> screens = const [
    HomeScreen(),
    FavoriteScreen(),
    SettingsScreen(),
  ];
  final List<String> screenName = const ['Home', 'Favorites', 'Settings'];
  final ValueNotifier<MyTheme> theme = ValueNotifier(MyTheme.darkMe);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ValueListenableBuilder(
        valueListenable: pageIndex,
        builder: (context, value, child) => screens[value],
      ),
      bottomNavigationBar: MyBottomNavigationBar(
        page: pageIndex,
      ),
    );
  }
}
