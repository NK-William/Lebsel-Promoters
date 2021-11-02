import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor primaryColor = MaterialColor(
    _primaryValue,
    <int, Color>{
      50: Color(0xFFb500f2),
      100: Color(0xFF8309b1),
      200: Color(0xFF770ba1),
      300: Color(0xFF6a0d91),
      400: Color(0xFF5e0f81),
      500: Color(0xFF4b1369),
      600: Color(0xFF381651),
      700: Color(0xFF2c1841),
      800: Color(0xFF261939),
      900: Color(_primaryValue),
    },
  );
  static const int _primaryValue = 0xFF1f1a30;
}
