import 'package:flutter/material.dart';
import 'package:login_page_flutter_ui/login.dart';
import 'package:login_page_flutter_ui/signup.dart'; // Import the signup page

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'signup': (context) => MySignUp(), // Add the signup route
    },
  ));
}