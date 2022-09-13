import 'package:flutter/material.dart';

void main() {}

class screen_two extends StatefulWidget {
  const screen_two({super.key});

  @override
  State<screen_two> createState() => _screen_twoState();
}

class _screen_twoState extends State<screen_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          "hi iam 2",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
