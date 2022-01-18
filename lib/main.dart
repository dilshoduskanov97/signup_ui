import 'package:flutter/material.dart';
import 'package:signup_ui/pages/signup_ui.dart';

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
      home: SignUpPage(),
      routes: {
        SignUpPage.id:(context)=>SignUpPage(),
      },
    );
  }
}