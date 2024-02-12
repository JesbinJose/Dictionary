import 'package:flutter/widgets.dart';

class MyTextStyle {
  final MyCustomTextStyle small;
  final MyCustomTextStyle medium;
  final MyCustomTextStyle large;

  MyTextStyle({
    required this.small,
    required this.medium,
    required this.large,
  });
}

class MyCustomTextStyle {
  final TextStyle mainTitleStyle;
  final TextStyle titleStyle;
  final TextStyle secondaryTitleStyle;
  final TextStyle thirdTitleStyle;
  final TextStyle buttonTextStyle;
  final TextStyle searchTextStyle;
  final TextStyle primaryTextStyle;
  final TextStyle secondaryTextStyle;
  final TextStyle itemTextStyle;
  final TextStyle selectedItemNavBarTextStyle;
  final TextStyle unSelectedItemNavBarTextStyle;

  MyCustomTextStyle({
    required this.mainTitleStyle,
    required this.titleStyle,
    required this.secondaryTitleStyle,
    required this.thirdTitleStyle,
    required this.buttonTextStyle,
    required this.searchTextStyle,
    required this.primaryTextStyle,
    required this.secondaryTextStyle,
    required this.itemTextStyle,
    required this.selectedItemNavBarTextStyle,
    required this.unSelectedItemNavBarTextStyle,
  });
}
