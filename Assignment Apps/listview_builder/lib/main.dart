import 'package:flutter/material.dart';

void main() {
  runApp(const ListviewDemo());
}

class ListviewDemo extends StatelessWidget {
  const ListviewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ListView Demo",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(30),
          child: ListView.builder(
            itemCount: 30,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 50,
                width: 50,
                color: Colors.redAccent,
              );
            },
          ),
        ),
      ),
    );
  }
}
