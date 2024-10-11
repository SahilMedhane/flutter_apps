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
        appBar: AppBar(
          title: const Text("AppBar"),
          backgroundColor: Colors.grey,
          actions: [
            IconButton(
              icon: const Icon(Icons.edit),
              onPressed: () {
                print("button pressed");
              },
            ),
            IconButton(
                icon: const Icon(Icons.share),
                onPressed: () {
                  print("second button pressed");
                }),
          ],
        ),
      ),
    );
  }
}
