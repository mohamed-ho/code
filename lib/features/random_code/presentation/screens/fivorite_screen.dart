import 'package:flutter/material.dart';

class FivoriteScreen extends StatefulWidget {
  const FivoriteScreen({super.key});

  @override
  State<FivoriteScreen> createState() => _FivoriteScreenState();
}

class _FivoriteScreenState extends State<FivoriteScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('fivorite Screen'),),
    );
  }
}