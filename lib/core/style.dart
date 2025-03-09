import 'package:flutter/material.dart';

TextTheme textTheme = TextTheme(
  displayLarge: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 48.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  ),
  displayMedium: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 36.0,
    fontWeight: FontWeight.w600,
    color: Colors.white70,
  ),
  displaySmall: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 28.0,
    fontWeight: FontWeight.w500,
    color: Colors.white54,
  ),
  headlineLarge: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  ),
  headlineMedium: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 20.0,
    fontWeight: FontWeight.w600,
    color: Colors.white70,
  ),
  headlineSmall: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 18.0,
    fontWeight: FontWeight.w500,
    color: Colors.white54,
  ),
  titleLarge: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 22.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  ),
  titleMedium: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 18.0,
    fontWeight: FontWeight.w600,
    color: Colors.white70,
  ),
  titleSmall: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
    color: Colors.white54,
  ),
  bodyLarge: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 16.0,
    fontWeight: FontWeight.normal,
    color: Colors.white,
  ),
  bodyMedium: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 14.0,
    fontWeight: FontWeight.normal,
    color: Colors.white70,
  ),
  bodySmall: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 12.0,
    fontWeight: FontWeight.normal,
    color: Colors.white54,
  ),
  labelLarge: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 14.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  ),
  labelMedium: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 12.0,
    fontWeight: FontWeight.w600,
    color: Colors.white70,
  ),
  labelSmall: TextStyle(
    fontFamily: 'Poppins',
    fontSize: 10.0,
    fontWeight: FontWeight.w500,
    color: Colors.white54,
  ),
);

ThemeData themeData = ThemeData(
  brightness: Brightness.dark,
  textTheme: textTheme,
);
