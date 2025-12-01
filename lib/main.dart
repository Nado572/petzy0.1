import 'package:flutter/material.dart';
import 'theme.dart';
import 'LoginScreen.dart';
void main() => runApp(const PetzyApp());

class PetzyApp extends StatelessWidget {
  const PetzyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Petzy',
      theme: PetzyTheme.light(),
      home: const LoginScreen(),
    );
  }
}