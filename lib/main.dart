import 'package:flutter/material.dart';
import 'package:final_dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 141, 100, 212),
          Color.fromARGB(255, 110, 42, 228)),
      ),
    ),
  );
}
