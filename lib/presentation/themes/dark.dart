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
  appBarTheme: AppBarTheme(backgroundColor: darkColorSchema.backgroundColor,),
  colorScheme: ColorScheme.dark(
    primary:  darkColorSchema.primaryColor,
    secondary: darkColorSchema.secondaryColor,
  ),
  textTheme: TextTheme(
    displayLarge: _darkModeTextStyleSchema.small.mainTitleStyle,
    displayMedium: _darkModeTextStyleSchema.small.titleStyle,
    displaySmall: _darkModeTextStyleSchema.small.secondaryTitleStyle,
    headlineMedium: _darkModeTextStyleSchema.small.thirdTitleStyle,
    labelLarge: _darkModeTextStyleSchema.small.buttonTextStyle,
    titleMedium: _darkModeTextStyleSchema.small.searchTextStyle,
    bodyLarge: _darkModeTextStyleSchema.small.primaryTextStyle,
    bodyMedium: _darkModeTextStyleSchema.small.secondaryTextStyle,
    bodySmall: _darkModeTextStyleSchema.small.itemTextStyle,
  ),
);

ThemeData darkMe = ThemeData(
  scaffoldBackgroundColor: darkColorSchema.backgroundColor,
  appBarTheme: AppBarTheme(backgroundColor: darkColorSchema.backgroundColor,),
  colorScheme: ColorScheme.dark(
    primary:  darkColorSchema.primaryColor,
    secondary: darkColorSchema.secondaryColor,
  ),
  textTheme: TextTheme(
    displayLarge: _darkModeTextStyleSchema.medium.mainTitleStyle,
    displayMedium: _darkModeTextStyleSchema.medium.titleStyle,
    displaySmall: _darkModeTextStyleSchema.medium.secondaryTitleStyle,
    headlineMedium: _darkModeTextStyleSchema.medium.thirdTitleStyle,
    labelLarge: _darkModeTextStyleSchema.medium.buttonTextStyle,
    titleMedium: _darkModeTextStyleSchema.medium.searchTextStyle,
    bodyLarge: _darkModeTextStyleSchema.medium.primaryTextStyle,
    bodyMedium: _darkModeTextStyleSchema.medium.secondaryTextStyle,
    bodySmall: _darkModeTextStyleSchema.medium.itemTextStyle,
  ),
);

ThemeData darkLa = ThemeData(
  scaffoldBackgroundColor: darkColorSchema.backgroundColor,
  appBarTheme: AppBarTheme(backgroundColor: darkColorSchema.backgroundColor,),
  colorScheme: ColorScheme.dark(
    primary:  darkColorSchema.primaryColor,
    secondary: darkColorSchema.secondaryColor,
  ),
  textTheme: TextTheme(
    displayLarge: _darkModeTextStyleSchema.large.mainTitleStyle,
    displayMedium: _darkModeTextStyleSchema.large.titleStyle,
    displaySmall: _darkModeTextStyleSchema.large.secondaryTitleStyle,
    headlineMedium: _darkModeTextStyleSchema.large.thirdTitleStyle,
    labelLarge: _darkModeTextStyleSchema.large.buttonTextStyle,
    titleMedium: _darkModeTextStyleSchema.large.searchTextStyle,
    bodyLarge: _darkModeTextStyleSchema.large.primaryTextStyle,
    bodyMedium: _darkModeTextStyleSchema.large.secondaryTextStyle,
    bodySmall: _darkModeTextStyleSchema.large.itemTextStyle,
  ),
);
