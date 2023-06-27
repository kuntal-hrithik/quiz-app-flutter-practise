
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.quizStart,{super.key});

  final void Function() quizStart;
  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'images/assets/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(148, 255, 255, 255),
        ),
       const SizedBox(
          height: 80,
        ),
        const Text(
          'Learn flutter the fun way!',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        const SizedBox(height: 30),
        OutlinedButton.icon(onPressed: quizStart,
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white
        ),
        icon:const Icon(Icons.arrow_right_alt),
         label: const Text('start Quiz'))
      ],
    ));
  }
}
