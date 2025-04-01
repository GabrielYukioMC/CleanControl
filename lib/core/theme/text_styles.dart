import 'package:flutter/material.dart';
import 'colors.dart';
import 'typography.dart';

class AppTextStyles {
  static const TextStyle headline1 = TextStyle(
    fontSize: AppTypography.large,
    fontWeight: FontWeight.bold,
    color: AppColors.text,
  );

  static const TextStyle bodyText = TextStyle(
    fontSize: AppTypography.medium,
    color: AppColors.text,
  );

  static const TextStyle buttonText = TextStyle(
    fontSize: AppTypography.medium,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
}
