import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppAss(),
    );
  }
}

class AppAss extends StatefulWidget {
  const AppAss({super.key});

  @override
  State createState() => _AppAssState();
}

class _AppAssState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppBar Ass"),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.home),
            onPressed: () {
              print("button pressed");
            },
          ),
        ],
      ),
    );
  }
}
