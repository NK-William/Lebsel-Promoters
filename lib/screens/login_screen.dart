import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../constants/colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Palette.kPrimarySwatchColor,
        appBar: AppBar(
          elevation: 0.0,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 130,
              child: Text(
                "Image here",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
            Text(
              "Login",
              style: TextStyle(
                color: Palette.kwhiteTextColor,
                fontSize: 34.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextField(
              style: TextStyle(color: Palette.kwhiteTextColor),
              decoration: InputDecoration(
                filled: true,
                fillColor: Palette.kTextFieldFillColor,
                icon: Icon(
                  Icons.email_outlined,
                  color: Palette.kwhiteTextColor,
                ),
                hintText: 'Enter email',
                hintStyle: TextStyle(
                  color: Colors.grey,
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    borderSide: BorderSide.none),
              ),
            ),
            TextField(
              style: TextStyle(color: Palette.kwhiteTextColor),
              decoration: InputDecoration(
                filled: true,
                fillColor: Palette.kTextFieldFillColor,
                icon: Icon(
                  Icons.lock_outline,
                  color: Palette.kwhiteTextColor,
                ),
                hintText: 'Enter password',
                hintStyle: TextStyle(
                  color: Colors.grey,
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    borderSide: BorderSide.none),
              ),
            )
          ],
        ));
  }
}
