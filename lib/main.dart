import 'package:dictionary/presentation/pages/home/home.dart';
import 'package:dictionary/presentation/themes/dark.dart';
import 'package:dictionary/presentation/themes/light.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Dictionary',
      themeMode: ThemeMode.system,
      theme: lightMe,
      darkTheme: darkMe,
      home: const HomeScreen(),
    );
  }
}


