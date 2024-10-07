import "package:flutter/material.dart";
import "package:space_parameters/test.dart";

void main() {
  runApp(const SpacePara());
}

class SpacePara extends StatelessWidget {
  const SpacePara({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Test(),
    );
  }
}
