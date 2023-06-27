import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({super.key,required this.answer,required this.onTap});

  final String answer;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding:const EdgeInsets.symmetric(vertical: 10,horizontal: 40),
        backgroundColor:const Color.fromARGB(255, 31, 2, 80),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40))
      ),
      onPressed: onTap,
      child: const Text('Answer 2'),
    );
  }
}
