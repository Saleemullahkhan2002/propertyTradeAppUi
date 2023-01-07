import 'package:flutter/material.dart';
import 'package:saad1/homescreen1.dart';
import 'package:saad1/login.dart';
import 'package:saad1/mainpage1.dart';
import 'package:saad1/mainpage2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homescreen1());
  }
}
