import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'constants/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lebsel Promoters',
      theme: ThemeData(
        primarySwatch: Palette.primaryColor,
      ),
      home: const HomePage(),
    );
  }
}
