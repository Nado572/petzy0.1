import 'package:flutter/material.dart';

import 'LoginScreen.dart';
void main() => runApp(const PetzyApp());

class PetzyApp extends StatelessWidget {
  const PetzyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( theme: ThemeData(elevatedButtonTheme:ElevatedButtonThemeData(style: ButtonStyle(backgroundColor: WidgetStateColor.fromMap(
  <WidgetStatesConstraint, Color>{
    WidgetState.pressed: Colors.red,
    WidgetState.hovered: Colors.blue,
    WidgetState.any: Color.fromARGB(255, 32, 137, 246),
  },
)))),
      title: 'Petzy',
      
      home: const LoginScreen(),
    );
  }
}