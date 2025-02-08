import 'package:flutter/material.dart';

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
          const Text('The questions....'),
          const SizedBox(height: 16),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 1')),
          const Text('The questions....'),
          const SizedBox(height: 16),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 2')),
          const Text('The questions....'),
          const SizedBox(height: 16),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 3')),
        ],
      ),
    );
  }
}
