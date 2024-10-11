import "package:flutter/material.dart";

class Test extends StatelessWidget {
  const Test({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Space Parameters"),
          centerTitle: true,
          backgroundColor: Colors.yellow),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
