import 'package:aooo/screen_1.dart';
import 'package:aooo/screen_2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return home();
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: (() {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return One();
                        },
                      ));
                    });
                  }),
                  child: Text(
                    "go to 1",
                    style: TextStyle(fontSize: 25),
                  )),
              ElevatedButton(
                  onPressed: (() {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return screen_two();
                        },
                      ));
                    });
                  }),
                  child: Text(
                    "go to 2",
                    style: TextStyle(fontSize: 25),
                  )),
            ],
          ),
        ));
    ;
  }
}
