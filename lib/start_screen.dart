import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/logo.png',
        width: 300,
      ),
      const SizedBox(
        height: 80,
      ),
      const Text(
        "Quiz App: Test your knowledge!",
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
        ),
      ),
      const SizedBox(
        height: 30,
      ),
      OutlinedButton.icon(
        onPressed: () {
          startQuiz();
        },
        icon: const Icon(Icons.arrow_right_alt),
        label: const Text("Start Quiz!"),
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.pink[400],
          side: const BorderSide(
            color: Colors.white,
          ),
        ),
      )
    ]));
  }
}
