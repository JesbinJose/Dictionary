// ignore_for_file: deprecated_member_use

import 'package:dictionary/presentation/themes/color.dart';
import 'package:dictionary/presentation/themes/text_style.dart';
import 'package:flutter/material.dart';

final MyColor darkColorSchema = MyColor(
  primaryColor: const Color(0xFFA49D9D),
  secondaryColor: const Color(0xFF808080),
  backgroundColor: const Color(0xFF141414),
);
final _darkModeTextStyleSchema = MyTextStyle(
  small: MyCustomTextStyle(
    mainTitleStyle: const TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    titleStyle: const TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    secondaryTitleStyle: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    thirdTitleStyle: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    buttonTextStyle: const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    searchTextStyle: const TextStyle(
      fontSize: 14,
      color: Color(0xFFA49D9D),
    ),
    primaryTextStyle: const TextStyle(
      fontSize: 14,
      color: Colors.white,
    ),
    secondaryTextStyle: const TextStyle(
      fontSize: 12,
      color: Color(0xFFEDEDED),
    ),
    itemTextStyle: const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    selectedItemNavBarTextStyle: const TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    unSelectedItemNavBarTextStyle: const TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: Color(0xFFA49D9D),
    ),
  ),
  medium: MyCustomTextStyle(
    mainTitleStyle: const TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    titleStyle: const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    secondaryTitleStyle: const TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    thirdTitleStyle: const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    buttonTextStyle: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    searchTextStyle: const TextStyle(
      fontSize: 14,
      color: Color(0xFFA49D9D),
    ),
    primaryTextStyle: const TextStyle(
      fontSize: 14,
      color: Colors.white,
    ),
    secondaryTextStyle: const TextStyle(
      fontSize: 12,
      color: Color(0xFFEDEDED),
    ),
    itemTextStyle: const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    selectedItemNavBarTextStyle: const TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    unSelectedItemNavBarTextStyle: const TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: Color(0xFFA49D9D),
    ),
  ),
  large: MyCustomTextStyle(
    mainTitleStyle: const TextStyle(
      fontSize: 34,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    titleStyle: const TextStyle(
      fontSize: 26,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    secondaryTitleStyle: const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    thirdTitleStyle: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    buttonTextStyle: const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    searchTextStyle: const TextStyle(
      fontSize: 18,
      color: Color(0xFFA49D9D),
    ),
    primaryTextStyle: const TextStyle(
      fontSize: 18,
      color: Colors.white,
    ),
    secondaryTextStyle: const TextStyle(
      fontSize: 16,
      color: Color(0xFFEDEDED),
    ),
    itemTextStyle: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    selectedItemNavBarTextStyle: const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    unSelectedItemNavBarTextStyle: const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Color(0xFFA49D9D),
    ),
  ),
);
ThemeData darkSm = ThemeData(
  scaffoldBackgroundColor: darkColorSchema.backgroundColor,
  primaryColor: darkColorSchema.primaryColor,
  hintColor: darkColorSchema.secondaryColor,
  textTheme: TextTheme(
    headline1: _darkModeTextStyleSchema.small.mainTitleStyle,
    headline2: _darkModeTextStyleSchema.small.titleStyle,
    headline3: _darkModeTextStyleSchema.small.secondaryTitleStyle,
    headline4: _darkModeTextStyleSchema.small.thirdTitleStyle,
    button: _darkModeTextStyleSchema.small.buttonTextStyle,
    subtitle1: _darkModeTextStyleSchema.small.searchTextStyle,
    bodyText1: _darkModeTextStyleSchema.small.primaryTextStyle,
    bodyText2: _darkModeTextStyleSchema.small.secondaryTextStyle,
    caption: _darkModeTextStyleSchema.small.itemTextStyle,
  ),
);

ThemeData darkMe = ThemeData(
  scaffoldBackgroundColor: darkColorSchema.backgroundColor,
  primaryColor: darkColorSchema.primaryColor,
  hintColor: darkColorSchema.secondaryColor,
  textTheme: TextTheme(
    headline1: _darkModeTextStyleSchema.medium.mainTitleStyle,
    headline2: _darkModeTextStyleSchema.medium.titleStyle,
    headline3: _darkModeTextStyleSchema.medium.secondaryTitleStyle,
    headline4: _darkModeTextStyleSchema.medium.thirdTitleStyle,
    button: _darkModeTextStyleSchema.medium.buttonTextStyle,
    subtitle1: _darkModeTextStyleSchema.medium.searchTextStyle,
    bodyText1: _darkModeTextStyleSchema.medium.primaryTextStyle,
    bodyText2: _darkModeTextStyleSchema.medium.secondaryTextStyle,
    caption: _darkModeTextStyleSchema.medium.itemTextStyle,
  ),
);

ThemeData darkLa = ThemeData(
  scaffoldBackgroundColor: darkColorSchema.backgroundColor,
  primaryColor: darkColorSchema.primaryColor,
  hintColor: darkColorSchema.secondaryColor,
  textTheme: TextTheme(
    headline1: _darkModeTextStyleSchema.large.mainTitleStyle,
    headline2: _darkModeTextStyleSchema.large.titleStyle,
    headline3: _darkModeTextStyleSchema.large.secondaryTitleStyle,
    headline4: _darkModeTextStyleSchema.large.thirdTitleStyle,
    button: _darkModeTextStyleSchema.large.buttonTextStyle,
    subtitle1: _darkModeTextStyleSchema.large.searchTextStyle,
    bodyText1: _darkModeTextStyleSchema.large.primaryTextStyle,
    bodyText2: _darkModeTextStyleSchema.large.secondaryTextStyle,
    caption: _darkModeTextStyleSchema.large.itemTextStyle,
  ),
);
