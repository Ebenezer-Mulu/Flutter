import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(), //[Color.fromARGB(255, 24, 118, 195)]
      ),
    ),
  );
}
