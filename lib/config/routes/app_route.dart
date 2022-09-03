
import 'package:code/features/random_code/presentation/screens/fivorite_screen.dart';
import 'package:code/features/random_code/presentation/screens/home_screen.dart';
import 'package:flutter/material.dart';

class Routes{
  static const String initialRoute = '/';
  static const String fivoriteRoute ='/fivorite';
}

class AppRoute{
 static Map<String ,Widget Function(BuildContext)> appRoute = 
 {
   Routes.initialRoute : (context) => const HomeScreen(),
   Routes.fivoriteRoute : (context) => const FivoriteScreen(),
  
 };
}