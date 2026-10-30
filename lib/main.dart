import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Main Axis Alignment',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
      ),
      home: Scaffold(
        body: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(width: 90, height: 90, color: Colors.red),
              Container(width: 80, height: 80, color: Colors.yellow),
              Container(width: 70, height: 70, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
