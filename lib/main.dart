import 'package:flutter/material.dart';
import 'function_calculator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('< KN-31>: <Yulia>\'s last Flutter App')),
      body: Center(
        child: Text('Counter: $counter'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter += 3; // Крок лічильника
          });
        },
        child: Icon(Icons.pets),
      ),
    );
  }
}
