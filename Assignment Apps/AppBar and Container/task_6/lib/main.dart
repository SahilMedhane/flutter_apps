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
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
