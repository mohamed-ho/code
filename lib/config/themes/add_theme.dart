// ignore_for_file: prefer_const_constructors

import 'package:code/core/utils/app_colors.dart';
import 'package:code/core/utils/app_strings.dart';
import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColors.primary,
    hintColor: AppColors.hint,
    textTheme: TextTheme(
        headline1: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 32,
      fontFamily: AppStrings.mainFont,
    )),
  );
}
