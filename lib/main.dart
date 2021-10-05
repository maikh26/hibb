import 'package:flutter/material.dart';
import 'package:flutter_auth/welcom';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/Screens/Signup/signup_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SignUpScreen(),
    );
  }
}
