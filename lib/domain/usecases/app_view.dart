import 'package:dictionary/core/enums/theme.dart';

abstract class MyAppINFO {
  Future<bool> isFirst();
  Future<MyTheme> currentTheme();
  Future<bool> setTheme(MyTheme theme);
}
