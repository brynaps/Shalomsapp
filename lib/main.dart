import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shalom Napoleon',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome'),
        ),
        body: const Center(
          child: Text(
            'Shalom Napoleon',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
          ),
        ),
      ),
    );
  }
}
