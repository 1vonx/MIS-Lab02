import 'package:flutter/material.dart';

class PizzaQuestion extends StatelessWidget {
  final String _questionContent;
  const PizzaQuestion(this._questionContent, {super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(5),
      child: Text(
        _questionContent,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),
      ),
    );
  }
}
