import 'package:flutter/material.dart';
class PetzyTheme {
  static const Color primaryGreen = Color(0xFFA4D96C);   // tile green
  static const Color primaryBlue  = Color(0xFF6CC5FF);   // tile blue
  static const Color bgMint       = Color(0xFFE7F7F4);   // page background
  static const Color cardWhite    = Colors.white;

  static ThemeData light() {
    return ThemeData(
      scaffoldBackgroundColor: bgMint,
      primaryColor: primaryGreen,
      colorScheme: ColorScheme.light(
        primary: primaryGreen,
        secondary: primaryBlue,
      ),
      fontFamily: 'SFProDisplay',
      useMaterial3: true,
    );
  }
}
