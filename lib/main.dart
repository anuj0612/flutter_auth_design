import 'package:flutter/material.dart';
import 'package:flutter_login/home.dart';
import 'package:flutter_login/login.dart';
import 'package:flutter_login/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const Login(),
      'register': (context) => const SignUp(),
      'home': (context) => const HomePage()
    },
  ));
}
