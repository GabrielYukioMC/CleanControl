import 'package:flutter/material.dart';
import 'colors.dart';
import 'text_styles.dart';

class AppButtonStyles {
  static final ButtonStyle primaryButton = ElevatedButton.styleFrom(
    backgroundColor: AppColors.primary,
    foregroundColor: Colors.white,
    textStyle: AppTextStyles.buttonText,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  );

  static final ButtonStyle secondaryButton = OutlinedButton.styleFrom(
    foregroundColor: AppColors.primary,
    textStyle: AppTextStyles.buttonText,
    side: BorderSide(color: AppColors.primary),
  );
}
