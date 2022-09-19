import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Material Widget",
    home: Tugas(),
  ));
}

class Tugas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lisa Wahyuni"),
      ),
      body: Text("HELLO WORLD!!!"),
    );
  }
}
