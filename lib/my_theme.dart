import 'package:flutter/material.dart';

class My_Theme {
  static Color blackColor = Color(0xff242424);
  static Color primaryLightColor = Color(0xffB7935F);
  static ThemeData lightTheme = ThemeData(
      primaryColor: primaryLightColor,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
      ),
      textTheme: TextTheme(
        titleLarge: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: blackColor,
            fontFamily: 'ElMessiri-SemiBold.ttf'),
      ),
      bottomNavigationBarTheme:
          BottomNavigationBarThemeData(selectedItemColor: blackColor));
}
