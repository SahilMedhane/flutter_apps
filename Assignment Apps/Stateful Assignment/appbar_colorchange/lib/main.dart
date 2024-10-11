import "package:flutter/material.dart";

void main() {
  runApp(const ToggleAppbar());
}

class ToggleAppbar extends StatefulWidget {
  const ToggleAppbar({super.key});

  @override
  State createState() => _ToggleAppbarState();
}

class _ToggleAppbarState extends State {
  bool changeColor = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ToggleAppBar"),
          centerTitle: true,
          backgroundColor: changeColor ? Colors.blue : Colors.pink,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: changeColor ? Colors.black : Colors.orange,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (changeColor == true) {
              changeColor = false;
            } else {
              changeColor = true;
            }
            setState(() {});
          },
          backgroundColor: Colors.purple,
          child: const Icon(Icons.change_circle_outlined),
        ),
      ),
    );
  }
}
