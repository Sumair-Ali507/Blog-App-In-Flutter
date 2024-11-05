import 'package:blog_app/Core/Theme/app_pallete.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    inputDecorationTheme: const InputDecorationTheme(
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppPallete.borderColor, width: 3),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
    ),
  );
}
