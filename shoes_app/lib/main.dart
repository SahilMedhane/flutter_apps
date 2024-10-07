import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState() => _MainAppState();
}

class _MainAppState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Shoes"),
          actions: [
            IconButton(
              icon: const Icon(Icons.shopping_cart),
              tooltip: 'Open shopping cart',
              onPressed: () {
                // handle the press
              },
            ),
          ],
        ),
        body: Column(
          children: [
            Image.network(
                "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg"),
            const SizedBox(
              height: 25,
            ),
            const SizedBox(
              height: 50,
              width: 350,
              child: const Text(
                "Nike Air Force 1'07",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 25,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 35,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(74, 74, 211, 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text(
                    "SHOES",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 35,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(74, 74, 211, 1),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text(
                    "FOOTWEAR",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              width: 350,
              child: const Text(
                  "hello guys my name is sahil medhane this dummy app made by . hello guys my name is sahil medhane this dummy app made by mehello guys my name is sahil medhane this dummy app made by mehello guys my name is sahil medhane this dummy app made by me. hello guys my name is sahil medhane this dummy app made by me"),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 35,
                ),
                const Text(
                  "Quantity",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  width: 25,
                ),
                const Icon(Icons.remove),
                const SizedBox(
                  width: 15,
                ),

                //counter init
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Icon(Icons.add),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const ElevatedButton(
                onPressed: null,
                child: Text("Purchase",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    )))
          ],
        ),
      ),
    );
  }
}
