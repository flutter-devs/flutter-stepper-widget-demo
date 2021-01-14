import 'package:flutter/material.dart';
import 'package:flutter_stepper_demo/splash_screen.dart';
import 'package:flutter_stepper_demo/stepper_demo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.cyan[600],
        primarySwatch: Colors.red,
        brightness: Brightness.light,
      ),
    );
  }
}

