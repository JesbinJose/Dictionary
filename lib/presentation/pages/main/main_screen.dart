import 'package:dictionary/presentation/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});
  final ValueNotifier<int> pageIndex = ValueNotifier(0);
  final List<Widget> screens = const [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: MyBottomNavigationBar(
        page: pageIndex,
      ),
    );
  }
}
