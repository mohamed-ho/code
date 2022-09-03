// ignore_for_file: prefer_const_constructors

import 'package:code/core/utils/app_Images.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(child: Center(child: Image.asset(AppImages.mianImage))),
      ),
    );
  }
}
