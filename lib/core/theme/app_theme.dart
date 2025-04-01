import 'package:clean_control_mobile/core/theme/button_styles.dart';
import 'package:flutter/material.dart';
import 'colors.dart';
import 'text_styles.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.background,
    textTheme: const TextTheme(
      displayLarge: AppTextStyles.headline1,
      bodyLarge: AppTextStyles.bodyText,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: AppButtonStyles.primaryButton,
    ),
  );
}
