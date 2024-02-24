import 'dart:math';

import 'package:flutter/material.dart';

class DiceScreen extends StatefulWidget {
  const DiceScreen({super.key});

  @override
  State<DiceScreen> createState() => _DiceScreenState();
}

class _DiceScreenState extends State<DiceScreen> {
  int? randomNumber;
  List imagePaths = [
    "assets/d1.png",
    "assets/d2.png",
    "assets/d3.png",
    "assets/d4.png",
    "assets/d5.png",
    "assets/d6.png"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            randomNumber = Random().nextInt(6);
            setState(() {});
          },
          child: Image.asset(randomNumber == null
              ? "assets/start button.png"
              : imagePaths[randomNumber!]),
        ),
      ),
    );
  }
}
