import 'package:flutter/material.dart';

import 'features/random_code/presentation/screens/home_screen.dart';

class Code extends StatelessWidget {
  const Code({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(

        home: HomeScreen(),
    
    );
  }
}