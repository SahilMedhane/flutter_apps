import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Color Gradient App"),
          centerTitle: true,
        ),
        body: const ColorGradientApp(),
      ),
    );
  }
}

class ColorGradientApp extends StatelessWidget {
  const ColorGradientApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.blue,
                  Colors.red,
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
