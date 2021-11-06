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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: SizedBox(
                height: 130,
                child: Text(
                  "Image here",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 28.0, horizontal: 18.0),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Palette.kwhiteTextColor,
                    fontSize: 34.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 18, top: 0, right: 18, bottom: 8),
              child: TextField(
                style: TextStyle(color: Palette.kwhiteTextColor),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Palette.kTextFieldFillColor,
                  prefixIcon: Icon(
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
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 18, top: 8, right: 18, bottom: 8),
              child: TextField(
                style: TextStyle(color: Palette.kwhiteTextColor),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Palette.kTextFieldFillColor,
                  prefixIcon: Icon(
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
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: GestureDetector(
                onTap: () {
                  print('Here we go, forgot password');
                },
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 8),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(color: Palette.kaccentColor),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8, top: 30, right: 8, bottom: 8),
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Palette.kaccentColor,
                  padding: const EdgeInsets.symmetric(
                      vertical: 18.0, horizontal: 90.0),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                  ),
                ),
                // style: ButtonStyle(
                //   backgroundColor:
                //       MaterialStateProperty.all<Color>(Palette.kaccentColor),
                // ),
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Palette.kPrimarySwatchColor,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: GestureDetector(
                  onTap: () {
                    print('Now creating an account');
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 8.0, top: 0.0, right: 8.0, bottom: 30.0),
                    child: Text(
                      'Create Account',
                      style: TextStyle(color: Palette.kaccentColor),
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
