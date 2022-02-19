import 'package:flutter/material.dart';
import 'package:silent_moon/screens/signIn.dart';
import 'package:silent_moon/screens/signUp.dart';

import 'screens/signUpIn.dart';
import 'screens/signup_signin.dart';
import 'screens/welcome.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Silent Moon',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignIn(),
    );
  }
}
