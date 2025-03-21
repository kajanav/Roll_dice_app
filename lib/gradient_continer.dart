import 'package:flutter/material.dart';
// import 'package:flutter_courses/styled_text.dart';
import 'package:flutter_courses/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContiner extends StatelessWidget {
  const GradientContiner(this.color1, this.color2, {super.key});

 const GradientContiner.purple()
    : color1 = Colors.deepPurple,
      color2 = Colors.indigo;

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      )
      // child:StyledText ('Hello Word'),  ,
    );
  }
}
