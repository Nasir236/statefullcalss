import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text((counter.toString()), style: TextStyle(fontSize: 41)),
        ),
        Center(
          child: ElevatedButton(
            onPressed: () {
              counter++;
              print(counter);
              setState(() {});
            },
            child: Text("Add"),
          ),
        ),
        SizedBox(height: 10),
        Center(
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                counter--;
                print(counter);
              });
            },
            child: Text("Minus"),
          ),
        ),
      ],
    );
  }
}
