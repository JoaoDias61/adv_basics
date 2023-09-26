import 'package:flutter/material.dart';

class StartQuiz extends StatelessWidget {
  const StartQuiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 270,
          color: const Color.fromARGB(150, 245, 245, 245)
        ),
        const SizedBox(height: 20),
        const Text(
          "Learn flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        const SizedBox(height: 20),
        OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const  Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          ),

      ]),
    );
  }
}
