import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyIMC());
}

class MyIMC extends StatelessWidget {
  const MyIMC({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculadora de IMC',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}
