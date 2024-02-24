// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:stateful_widget_samples/view/screen1/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DiceScreen(),
    );
  }
}
