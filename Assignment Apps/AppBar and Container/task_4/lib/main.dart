import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 200, width: 360, color: Colors.blue),
              const SizedBox(height: 20),
              Container(height: 200, width: 360, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
