import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.indigo[900],
      appBar: AppBar(
        title: Center(child: Text('Find Your Luck With A Dice')),
        backgroundColor: Colors.indigo[900],
      ),
      body: DiceApp(),
    ),
  ));
}

class DiceApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
              child: TextButton(
                  onPressed: () {}, child: Image.asset('images/dice1.png'))),
          Expanded(
              child: TextButton(
                  onPressed: () {}, child: Image.asset('images/dice1.png'))),
        ],
      ),
    );
  }
}
