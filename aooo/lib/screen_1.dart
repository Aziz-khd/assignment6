import 'package:aooo/main.dart';
import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "hi iam 2",
            style: TextStyle(fontSize: 25),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.pop(context, MaterialPageRoute(
                    builder: (context) {
                      return MyApp();
                    },
                  ));
                });
              },
              child: Text(
                "go to main",
                style: TextStyle(fontSize: 25),
              ))
        ],
      )),
    );
  }
}
