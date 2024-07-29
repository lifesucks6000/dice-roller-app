import 'package:flutter/material.dart';
import 'package:dice_roller/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstColor, this.lastColor, {super.key});

  final Color firstColor;
  final Color lastColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [firstColor, lastColor],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
