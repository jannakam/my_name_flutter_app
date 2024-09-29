import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NameScreen(),
    );
  }
}

class NameScreen extends StatelessWidget {
  const NameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Janna",
            style: TextStyle(
                fontSize: 35, color: Colors.red, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
