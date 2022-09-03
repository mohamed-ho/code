// ignore_for_file: prefer_const_constructors

import 'package:code/config/routes/app_route.dart';
import 'package:code/core/utils/app_Images.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:
            Container(child: GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, Routes.fivoriteRoute);
              },
              child: Center(child: Image.asset(AppImages.mianImage)))),
      ),
    );
  }
}
