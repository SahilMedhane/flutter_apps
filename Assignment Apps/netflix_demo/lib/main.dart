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
          title: const Text(
            "Netflix",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 20),
                  child: Text("Romantic Movies",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 11),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            height: 165,
                            width: 105,
                            color: Colors.amber,
                            child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/7/73/Fifty_Shades_of_Grey_poster.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 105,
                            color: Colors.amber,
                            child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/7/73/Fifty_Shades_of_Grey_poster.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 105,
                            color: Colors.amber,
                            child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/7/73/Fifty_Shades_of_Grey_poster.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 105,
                            color: Colors.amber,
                            child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/7/73/Fifty_Shades_of_Grey_poster.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 105,
                            color: Colors.amber,
                            child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/7/73/Fifty_Shades_of_Grey_poster.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 105,
                            color: Colors.amber,
                            child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/7/73/Fifty_Shades_of_Grey_poster.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 105,
                            color: Colors.amber,
                            child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/7/73/Fifty_Shades_of_Grey_poster.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 105,
                            color: Colors.amber,
                            child: Image.network(
                                "https://upload.wikimedia.org/wikipedia/en/7/73/Fifty_Shades_of_Grey_poster.jpg")),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15, top: 20),
                  child: Text("Action Movies",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 11),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            height: 165,
                            width: 112,
                            color: Colors.amber,
                            child: Image.network(
                                "https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 112,
                            color: Colors.amber,
                            child: Image.network(
                                "https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 112,
                            color: Colors.amber,
                            child: Image.network(
                                "https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 112,
                            color: Colors.amber,
                            child: Image.network(
                                "https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 112,
                            color: Colors.amber,
                            child: Image.network(
                                "https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 112,
                            color: Colors.amber,
                            child: Image.network(
                                "https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 112,
                            color: Colors.amber,
                            child: Image.network(
                                "https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg")),
                        Container(
                            margin: const EdgeInsets.all(10),
                            height: 165,
                            width: 112,
                            color: Colors.amber,
                            child: Image.network(
                                "https://m.media-amazon.com/images/I/71OHH9HaB5S.jpg")),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
