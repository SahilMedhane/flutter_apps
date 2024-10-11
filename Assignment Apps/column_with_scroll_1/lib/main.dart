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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                color: Colors.brown,
              ),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                color: Colors.black,
              ),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                color: Colors.orange,
              ),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                color: Colors.blueGrey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
