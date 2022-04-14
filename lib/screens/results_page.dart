import 'package:flutter/material.dart';

class Results extends StatelessWidget {
  final int score;
  final int length;

  Results({required this.score, required this.length});

  @override
  Widget build(BuildContext context) {
    int percentage = ((score/length) * 100).round();

    return Scaffold(
      body: Column(
        children: [
          Text('Score is: $percentage%'),
          //TODO: REFERENCES
        ],
      ),
    );
  }
}
