import 'package:flutter/material.dart';
import '../constants/colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Palette.primaryColor,
      appBar: AppBar(
        elevation: 0.0,
        title: Text("Login"),
        backgroundColor: Palette.primaryColor,
      ),
      body: SafeArea(
        child: Text(
          'Welcome to login',
        ),
      ),
    );
  }
}
