import 'package:dictionary/core/usecase/theme_assignation.dart';
import 'package:dictionary/domain/usecases/app_view.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyAppView implements MyAppINFO {
  MyAppView();
  late SharedPreferences prefs;

  Future<void> init() async => prefs = await SharedPreferences.getInstance();

  @override
  Future<MyTheme> currentTheme() async {
    final String theme = prefs.getString('Theme') ?? '';
    return theme.fromStringToTheme();
  }

  @override
  Future<bool> isFirst() async {
    try {
      if (prefs.getBool('isFirst') ?? false) return true;
      await prefs.setBool('isFirst', true);
      return false;
    } catch (_) {
      return false;
    }
  }

  @override
  Future<bool> setTheme(MyTheme theme) async {
    try {
      return await prefs.setString('Theme', theme.toString());
    } catch (_) {
      return false;
    }
  }
}
