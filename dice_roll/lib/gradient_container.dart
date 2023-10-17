import 'package:dice_roll/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  // this.colors, final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.blue),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
