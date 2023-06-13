import 'package:flutter/material.dart';
import 'package:mobile_app/screens/login_page.dart';
import 'package:mobile_app/screens/signup_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => LoginPage(),
      'signup': (context) => SignUpPage()
    },
  ));
}
