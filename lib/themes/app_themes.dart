import 'package:flutter/material.dart';
import 'package:landing_page/themes/app_colorls.dart';

class AppThemes{
  final mainTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.mainColor,
    textTheme: TextTheme(
      titleMedium: TextStyle(
        color: AppColors.textColor,
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
      titleSmall: TextStyle(
        color: AppColors.textColor,
        fontSize: 18,
        fontWeight: FontWeight.w700,
      ),
      bodyMedium: TextStyle(
        color: AppColors.textColor,
        fontSize: 18,
        fontWeight: FontWeight.w900,
      ),
      bodySmall: TextStyle(
        color: AppColors.textColor,
        fontSize: 18,
        fontWeight: FontWeight.w900,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all<Color>(AppColors.buttonBackgrounColor),
      )
    )
  );
}
