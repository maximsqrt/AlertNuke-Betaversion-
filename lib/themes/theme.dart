import 'package:flutter/material.dart';
import 'package:alertnuke_beta/themes/colors.dart';  // Assuming colors are correctly defined here

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: MonthColor.primaryColor,  // Used for legacy reasons
      colorScheme: ColorScheme.light(
        primary: MonthColor.primaryColor,  // Primary color for light theme
        secondary: const Color.fromARGB(154, 46, 11, 75),  // Secondary color for light theme
        background: Color.fromARGB(180, 37, 14, 34),  // Background color for light theme
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: FancyButtonColor.linearGradient().colors.last,
        textTheme: ButtonTextTheme.primary,
      ),
      textTheme: TextTheme(
        bodyText1: TextStyle(color: FancyFontColor.primaryColor),
        bodyText2: TextStyle(color: DefaultDayColor.primaryColor),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      primaryColor: MonthColor.primaryColor,  // Used for legacy reasons
      colorScheme: ColorScheme.dark(
        primary: MonthColor.primaryColor,  // Primary color for dark theme
        secondary: Color.fromARGB(255, 46, 11, 75),  // Secondary color for dark theme
        background: Color.fromARGB(255, 89, 33, 82),  // Background color for dark theme
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: FancyButtonColor.linearGradient().colors.last,
        textTheme: ButtonTextTheme.primary,
      ),
      textTheme: TextTheme(
        bodyText1: TextStyle(color: FancyFontColor.primaryColor),
        bodyText2: TextStyle(color: AppointmentDayColor.primaryColor),
      ),
    );
  }
}
