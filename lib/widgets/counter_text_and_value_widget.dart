import 'package:flutter/material.dart';

class CounterTextAndValueWidget extends StatelessWidget {
  const CounterTextAndValueWidget({
    super.key,
    required this.counter,
  });

  final int counter;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'You have pushed the button this many times:',
            style: TextStyle(fontSize: 18),
          ),
          Text(
            '$counter',
            style: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}