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
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                child: Image.network(
                    "https://woodenadda.com/wp-content/uploads/2024/02/1522758p-150x150.jpg"),
              ),
              const SizedBox(height: 20),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                child: Image.network(
                    "https://woodenadda.com/wp-content/uploads/2024/02/1522758p-150x150.jpg"),
              ),
              const SizedBox(height: 20),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                child: Image.network(
                    "https://woodenadda.com/wp-content/uploads/2024/02/1522758p-150x150.jpg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
