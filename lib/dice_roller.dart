import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget{

 const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
      return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

var activeDiceImage = 'assets/images/dice-3.png';

void rollDice() {
    //
    setState(() {
    var currentDiceNumber=Random().nextInt(6)+1;
    activeDiceImage = 'assets/images/dice-$currentDiceNumber.png';  
    });
    
  }

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDiceImage, width: 200),
            const SizedBox(height: 30),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 25),
              ),
              child: const Text('Roller'),
            ),
          ],
        );
  }
}