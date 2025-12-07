
import 'package:final_dice_roll/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {

  const GradientContainer(this.color1, this.color2,{super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2,],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
          child: Center(
            child: StyledText('Final dice-app'),
          ),
        );
  }
}