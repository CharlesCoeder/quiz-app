import 'package:flutter/material.dart';
import 'package:quiz_app/models/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Question goes here!",
            style: TextStyle(color: Colors.white),
          ),
          AnswerButton(
            answerText: "Answer 1",
            onTap: () {},
          ),
          AnswerButton(
            answerText: "Answer 2",
            onTap: () {},
          ),
          AnswerButton(
            answerText: "Answer 3",
            onTap: () {},
          ),
          AnswerButton(
            answerText: "Answer 4",
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
