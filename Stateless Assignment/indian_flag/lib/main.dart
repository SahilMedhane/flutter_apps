import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Indian Flag",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Jai Maharashtra"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 250,
                color: Colors.orange,
              ),
              Container(
                height: 50,
                width: 250,
                color: Colors.white,
                child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png"),
              ),
              Container(
                height: 50,
                width: 250,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
