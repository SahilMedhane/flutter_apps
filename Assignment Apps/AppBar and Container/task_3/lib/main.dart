import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarAss(),
    );
  }
}

class AppBarAss extends StatefulWidget {
  const AppBarAss({super.key});

  @override
  State createState() => _AppBarAssState();
}

class _AppBarAssState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hello Core2Web"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 200, width: 360, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
