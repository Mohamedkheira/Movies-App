import 'package:flutter/material.dart';

class AppStyle{
  static Color secondaryColor = Color(0xff121312);
  static Color canvasColor = Color(0xff1A1A1A);
  static Color primaryColor = Color(0xffC6C6C6);
  static Color itemBackColor = Color(0xff343534);
  static Color date_type_color = Color(0xffB5B4B4);
  static Color bottomNavSelectedColor = Color(0xffFFBB3B);
  static Color divider=const Color(0xFF707070);
  static ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: secondaryColor,
      canvasColor: canvasColor,
      primaryColor: primaryColor,
      textTheme: TextTheme(
          displayLarge: TextStyle(
              fontSize: 10,
              color: Colors.white,
              fontWeight: FontWeight.bold
          ),
          displaySmall: TextStyle(
              fontSize: 8,
              color: date_type_color
          )
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: canvasColor,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          unselectedItemColor: primaryColor,
          selectedItemColor: bottomNavSelectedColor
      ),
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true
      )
  );

}