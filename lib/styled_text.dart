
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText (String s, {super.key});
  @override
  Widget build(BuildContext context) {
    return const Text('Hello Word', style: TextStyle(
            color:Colors.white,
            fontSize: 28,
          ),);
  }
}