import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'constants/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget chooseStartupPage() {
    // this will depend on whether a user has signed in
    bool userSignedIn = false;
    if (userSignedIn) return HomePage();

    return LoginPage();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lebsel Promoters',
      theme: ThemeData(
          primarySwatch: Palette.kPrimarySwatchColor,
          primaryColorDark: Palette.kPrimarySwatchColor),
      home: chooseStartupPage(),
    );
  }
}
