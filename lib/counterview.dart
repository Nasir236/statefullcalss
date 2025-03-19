import 'package:flutter/material.dart';
import 'package:statefulclass/counter_widget.dart';

class Counterview extends StatefulWidget {
  const Counterview({super.key});

  @override
  State<Counterview> createState() => _CounterviewState();
}

class _CounterviewState extends State<Counterview> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Counterview',
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(color: Colors.red, height: 200),
            CounterWidget(),
            Container(color: Colors.red, height: 200),
          ],
        ),
      ),
    );
  }
}
