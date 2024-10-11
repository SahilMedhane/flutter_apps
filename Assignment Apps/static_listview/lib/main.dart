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
          child: ListView(
            children: [
              Image.network(
                  "https://m.media-amazon.com/images/I/71OHH9HaB5S._AC_UF1000,1000_QL80_.jpg"),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Book Tickets",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  print("button pressed");
                },
                child: Center(
                  child: Container(
                    height: 40,
                    width: 60,
                    color: Colors.amber,
                    child: const Center(
                      child: Text("Book", style: TextStyle(fontSize: 18)),
                    ),
                  ),
                ),
              ),
              Image.network(
                  "https://m.media-amazon.com/images/I/71OHH9HaB5S._AC_UF1000,1000_QL80_.jpg"),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Book Tickets",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  print("button pressed");
                },
                child: Center(
                  child: Container(
                    height: 40,
                    width: 60,
                    color: Colors.amber,
                    child: const Center(
                      child: Text("Book", style: TextStyle(fontSize: 18)),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
