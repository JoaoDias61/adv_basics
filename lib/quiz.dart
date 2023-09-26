import 'package:adv_basics/questions_screen.dart';
import 'package:adv_basics/start_quiz.dart';
import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  Widget activateScreen = const StartQuiz();

  void switchScreen() {
    setState(() {
      activateScreen = const QuestionScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(115, 94, 0, 218),
          ),
          child: activateScreen,
        ),
      ),
    );
  }
}
