import 'package:flutter/material.dart';
import 'package:pique_ecommerce/utils/theme/custom_theme/text_theme.dart';

class PiqAppTheme {
  PiqAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    // fontFamily: ,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: PiqTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    // fontFamily: ,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: PiqTextTheme.darkTextTheme,
  );
}
