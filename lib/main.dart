import 'package:flutter/material.dart';
import 'package:hello/calculator/calculator.dart';
import 'package:hello/profile/stateful.dart'; // importing profile

void main() {
  // the main function
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Flutter',
      home: Calculator()));
}

// Creating Our first Widget.
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Calculator
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: const Text("Hello Flutter"),
      ),
      body: const Text(
        "data",
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
