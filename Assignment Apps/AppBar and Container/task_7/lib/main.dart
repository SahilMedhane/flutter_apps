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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 300,
                      width: 150,
                      color: Colors.blue,
                      child: Image.network(
                          "https://rukminim1.flixcart.com/image/300/300/jge09e80/poster/u/v/j/large-printed-radha-krishna-size-2ft-4ft-wall-art-picture-original-imaf4m436jubjfaa.jpeg"),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 300,
                      width: 150,
                      color: Colors.blue,
                      child: Image.network(
                          "https://rukminim1.flixcart.com/image/300/300/jge09e80/poster/u/v/j/large-printed-radha-krishna-size-2ft-4ft-wall-art-picture-original-imaf4m436jubjfaa.jpeg"),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 300,
                      width: 150,
                      color: Colors.blue,
                      child: Image.network(
                          "https://rukminim1.flixcart.com/image/300/300/jge09e80/poster/u/v/j/large-printed-radha-krishna-size-2ft-4ft-wall-art-picture-original-imaf4m436jubjfaa.jpeg"),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 300,
                      width: 150,
                      color: Colors.blue,
                      child: Image.network(
                          "https://rukminim1.flixcart.com/image/300/300/jge09e80/poster/u/v/j/large-printed-radha-krishna-size-2ft-4ft-wall-art-picture-original-imaf4m436jubjfaa.jpeg"),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 300,
                      width: 150,
                      color: Colors.blue,
                      child: Image.network(
                          "https://rukminim1.flixcart.com/image/300/300/jge09e80/poster/u/v/j/large-printed-radha-krishna-size-2ft-4ft-wall-art-picture-original-imaf4m436jubjfaa.jpeg"),
                    ),
                    const SizedBox(width: 10)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
