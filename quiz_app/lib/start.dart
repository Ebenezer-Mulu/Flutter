import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 300,
        ),
        const SizedBox(height: 30),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(color: Colors.white, fontSize: 28.0),
        ),
        ElevatedButton(
          onPressed: null,
          style: ElevatedButton.styleFrom(foregroundColor: Colors.white),
          child: const Text('Start Quiz'),
        )
      ],
    );
  }
}
