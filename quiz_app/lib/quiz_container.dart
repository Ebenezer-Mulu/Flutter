import 'package:flutter/material.dart';
import 'package:quiz_app/start.dart';

class QuizContainer extends StatelessWidget {
  const QuizContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      color:  const Color.fromARGB(255, 50, 27, 54),
      child : const Center(
       child: Start()
      )
    );
  }
}
