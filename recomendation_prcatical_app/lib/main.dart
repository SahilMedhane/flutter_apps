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
            title: const Text("Recomended",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(0, 91, 135, 1))),
            centerTitle: true,
            leading: const Icon(Icons.arrow_back_ios_new_rounded)),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                SizedBox(width: 20),
                Text("Start a new career",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
              ],
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(19)),
                      color: Color.fromRGBO(0, 91, 135, 1),
                    ),
                    alignment: Alignment.center,
                    height: 40,
                    width: 110,
                    child: const Text(
                      "Data Science",
                      style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(19)),
                      color: Color.fromRGBO(0, 90, 135, 0.241),
                    ),
                    alignment: Alignment.center,
                    height: 40,
                    width: 160,
                    child: const Text(
                      "Machines Learning",
                      style: TextStyle(
                        color: Color.fromRGBO(0, 91, 135, 1),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(19)),
                      color: Color.fromRGBO(0, 90, 135, 0.241),
                    ),
                    alignment: Alignment.center,
                    height: 40,
                    width: 120,
                    child: const Text(
                      "Apache Spark",
                      style: TextStyle(
                        color: Color.fromRGBO(0, 91, 135, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListView(
              shrinkWrap: true,
              children: const [
                SizedBox(
                  height: 50,
                  child: SizedBox(
                    height: 40,
                    width: 40,
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
