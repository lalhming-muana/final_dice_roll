
import 'package:final_dice_roll/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {

  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 141, 100, 212),
                Color.fromARGB(255, 110, 42, 228),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
          child: Center(
            child: StyledText(),
          ),
        );
  }
}