import 'package:code/config/routes/app_route.dart';
import 'package:code/config/themes/add_theme.dart';
import 'package:flutter/material.dart';

import 'features/random_code/presentation/screens/home_screen.dart';

class Code extends StatelessWidget {
  const Code({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(

      theme: appTheme(),
      initialRoute: Routes.initialRoute,
      routes: AppRoute.appRoute,
    
    );
  }
}