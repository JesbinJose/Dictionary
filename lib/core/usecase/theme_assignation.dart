import 'package:dictionary/core/enums/theme.dart';
import 'package:flutter/material.dart';
export 'package:dictionary/core/enums/theme.dart';

import '../../presentation/themes/dark.dart' as dark;
import '../../presentation/themes/light.dart' as light;

extension Assign on MyTheme {
  ThemeData getValue() {
    switch (this) {
      case MyTheme.darkSm:
        return dark.darkSm;
      case MyTheme.darkMe:
        return dark.darkMe;
      case MyTheme.darkLa:
        return dark.darkLa;
      case MyTheme.lightSm:
        return light.lightSm;
      case MyTheme.lightMe:
        return light.lightMe;
      case MyTheme.lightLa:
        return light.lightLa;
    }
  }
}

extension Convert on String {
  MyTheme fromStringToTheme() {
    switch (this) {
      case 'MyTheme.darkSm':
        return MyTheme.darkSm;
      case 'MyTheme.darkLa':
        return MyTheme.darkLa;
      case 'MyTheme.lightSm':
        return MyTheme.lightSm;
      case 'MyTheme.lightMe':
        return MyTheme.lightMe;
      case 'MyTheme.lightLa':
        return MyTheme.lightLa;
      default:
        return MyTheme.darkMe;
    }
  }
}
