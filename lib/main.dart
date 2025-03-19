import 'package:flutter/material.dart';
import 'package:statefulclass/counterview.dart';

void main() {
  runApp(const CounterviewApp());
}

class CounterviewApp extends StatelessWidget {
  const CounterviewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Counterview());
  }
}
