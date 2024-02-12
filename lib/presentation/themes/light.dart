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
    displayLarge: lightModeTextStyleSchema.small.mainTitleStyle,
    displayMedium: lightModeTextStyleSchema.small.titleStyle,
    displaySmall: lightModeTextStyleSchema.small.secondaryTitleStyle,
    headlineMedium: lightModeTextStyleSchema.small.thirdTitleStyle,
    labelLarge: lightModeTextStyleSchema.small.buttonTextStyle,
    titleMedium: lightModeTextStyleSchema.small.searchTextStyle,
    bodyLarge: lightModeTextStyleSchema.small.primaryTextStyle,
    bodyMedium: lightModeTextStyleSchema.small.secondaryTextStyle,
    bodySmall: lightModeTextStyleSchema.small.itemTextStyle,
  ),
);

ThemeData lightMe = ThemeData(
  scaffoldBackgroundColor: lightColorSchema.backgroundColor,
  primaryColor: lightColorSchema.primaryColor,
  hintColor: lightColorSchema.secondaryColor,
  textTheme: TextTheme(
    displayLarge: lightModeTextStyleSchema.medium.mainTitleStyle,
    displayMedium: lightModeTextStyleSchema.medium.titleStyle,
    displaySmall: lightModeTextStyleSchema.medium.secondaryTitleStyle,
    headlineMedium: lightModeTextStyleSchema.medium.thirdTitleStyle,
    labelLarge: lightModeTextStyleSchema.medium.buttonTextStyle,
    titleMedium: lightModeTextStyleSchema.medium.searchTextStyle,
    bodyLarge: lightModeTextStyleSchema.medium.primaryTextStyle,
    bodyMedium: lightModeTextStyleSchema.medium.secondaryTextStyle,
    bodySmall: lightModeTextStyleSchema.medium.itemTextStyle,
  ),
);

ThemeData lightLa = ThemeData(
  scaffoldBackgroundColor: lightColorSchema.backgroundColor,
  primaryColor: lightColorSchema.primaryColor,
  hintColor: lightColorSchema.secondaryColor,
  textTheme: TextTheme(
    displayLarge: lightModeTextStyleSchema.large.mainTitleStyle,
    displayMedium: lightModeTextStyleSchema.large.titleStyle,
    displaySmall: lightModeTextStyleSchema.large.secondaryTitleStyle,
    headlineMedium: lightModeTextStyleSchema.large.thirdTitleStyle,
    labelLarge: lightModeTextStyleSchema.large.buttonTextStyle,
    titleMedium: lightModeTextStyleSchema.large.searchTextStyle,
    bodyLarge: lightModeTextStyleSchema.large.primaryTextStyle,
    bodyMedium: lightModeTextStyleSchema.large.secondaryTextStyle,
    bodySmall: lightModeTextStyleSchema.large.itemTextStyle,
  ),
);
