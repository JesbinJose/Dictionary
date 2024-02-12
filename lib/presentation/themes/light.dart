// ignore_for_file: deprecated_member_use

import 'package:dictionary/presentation/themes/color.dart';
import 'package:dictionary/presentation/themes/text_style.dart';
import 'package:flutter/material.dart';

final MyColor lightColorSchema = MyColor(
  primaryColor: const Color(0xFFEDEDED),
  secondaryColor: const Color(0xFF808080),
  backgroundColor: const Color(0xFFFFFFFF),
);

final lightModeTextStyleSchema = MyTextStyle(
  small: MyCustomTextStyle(
    mainTitleStyle: const TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    titleStyle: const TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.bold,
      color: Color(0xFFFFFFFF),
    ),
    secondaryTitleStyle: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    thirdTitleStyle: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    buttonTextStyle: const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.bold,
      color: Color(0xFFFFFFFF),
    ),
    searchTextStyle: const TextStyle(
      fontSize: 14,
      color: Color(0xFF737373),
    ),
    primaryTextStyle: const TextStyle(
      fontSize: 14,
      color: Color(0xFF141414),
    ),
    secondaryTextStyle: const TextStyle(
      fontSize: 12,
      color: Color(0xFF737373),
    ),
    itemTextStyle: const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: Color(0xFF141414),
    ),
    selectedItemNavBarTextStyle: const TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: Color(0xFF141414),
    ),
    unSelectedItemNavBarTextStyle: const TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: Color(0xFF737373),
    ),
  ),
  medium: MyCustomTextStyle(
    mainTitleStyle: const TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    titleStyle: const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Color(0xFFFFFFFF),
    ),
    secondaryTitleStyle: const TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    thirdTitleStyle: const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    buttonTextStyle: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Color(0xFFFFFFFF),
    ),
    searchTextStyle: const TextStyle(
      fontSize: 16,
      color: Color(0xFF737373),
    ),
    primaryTextStyle: const TextStyle(
      fontSize: 16,
      color: Color(0xFF141414),
    ),
    secondaryTextStyle: const TextStyle(
      fontSize: 14,
      color: Color(0xFF737373),
    ),
    itemTextStyle: const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Color(0xFF141414),
    ),
    selectedItemNavBarTextStyle: const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: Color(0xFF141414),
    ),
    unSelectedItemNavBarTextStyle: const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: Color(0xFF737373),
    ),
  ),
  large: MyCustomTextStyle(
    mainTitleStyle: const TextStyle(
      fontSize: 34,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    titleStyle: const TextStyle(
      fontSize: 26,
      fontWeight: FontWeight.bold,
      color: Color(0xFFFFFFFF),
    ),
    secondaryTitleStyle: const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    thirdTitleStyle: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Color(0xFF141414),
    ),
    buttonTextStyle: const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: Color(0xFFFFFFFF),
    ),
    searchTextStyle: const TextStyle(
      fontSize: 18,
      color: Color(0xFF737373),
    ),
    primaryTextStyle: const TextStyle(
      fontSize: 18,
      color: Color(0xFF141414),
    ),
    secondaryTextStyle: const TextStyle(
      fontSize: 16,
      color: Color(0xFF737373),
    ),
    itemTextStyle: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Color(0xFF141414),
    ),
    selectedItemNavBarTextStyle: const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Color(0xFF141414),
    ),
    unSelectedItemNavBarTextStyle: const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Color(0xFF737373),
    ),
  ),
);

ThemeData lightSm = ThemeData(
  scaffoldBackgroundColor: lightColorSchema.backgroundColor,
  primaryColor: lightColorSchema.primaryColor,
  hintColor: lightColorSchema.secondaryColor,
  textTheme: TextTheme(
    headline1: lightModeTextStyleSchema.small.mainTitleStyle,
    headline2: lightModeTextStyleSchema.small.titleStyle,
    headline3: lightModeTextStyleSchema.small.secondaryTitleStyle,
    headline4: lightModeTextStyleSchema.small.thirdTitleStyle,
    button: lightModeTextStyleSchema.small.buttonTextStyle,
    subtitle1: lightModeTextStyleSchema.small.searchTextStyle,
    bodyText1: lightModeTextStyleSchema.small.primaryTextStyle,
    bodyText2: lightModeTextStyleSchema.small.secondaryTextStyle,
    caption: lightModeTextStyleSchema.small.itemTextStyle,
  ),
);

ThemeData lightMe = ThemeData(
  scaffoldBackgroundColor: lightColorSchema.backgroundColor,
  primaryColor: lightColorSchema.primaryColor,
  hintColor: lightColorSchema.secondaryColor,
  textTheme: TextTheme(
    headline1: lightModeTextStyleSchema.medium.mainTitleStyle,
    headline2: lightModeTextStyleSchema.medium.titleStyle,
    headline3: lightModeTextStyleSchema.medium.secondaryTitleStyle,
    headline4: lightModeTextStyleSchema.medium.thirdTitleStyle,
    button: lightModeTextStyleSchema.medium.buttonTextStyle,
    subtitle1: lightModeTextStyleSchema.medium.searchTextStyle,
    bodyText1: lightModeTextStyleSchema.medium.primaryTextStyle,
    bodyText2: lightModeTextStyleSchema.medium.secondaryTextStyle,
    caption: lightModeTextStyleSchema.medium.itemTextStyle,
  ),
);

ThemeData lightLa = ThemeData(
  scaffoldBackgroundColor: lightColorSchema.backgroundColor,
  primaryColor: lightColorSchema.primaryColor,
  hintColor: lightColorSchema.secondaryColor,
  textTheme: TextTheme(
    headline1: lightModeTextStyleSchema.large.mainTitleStyle,
    headline2: lightModeTextStyleSchema.large.titleStyle,
    headline3: lightModeTextStyleSchema.large.secondaryTitleStyle,
    headline4: lightModeTextStyleSchema.large.thirdTitleStyle,
    button: lightModeTextStyleSchema.large.buttonTextStyle,
    subtitle1: lightModeTextStyleSchema.large.searchTextStyle,
    bodyText1: lightModeTextStyleSchema.large.primaryTextStyle,
    bodyText2: lightModeTextStyleSchema.large.secondaryTextStyle,
    caption: lightModeTextStyleSchema.large.itemTextStyle,
  ),
);
