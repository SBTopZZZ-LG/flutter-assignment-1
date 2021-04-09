import 'package:flutter/material.dart';
import 'text.dart';
import 'textControl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int state = 1;

  void switchState() {
    setState(() {
      state = state == 0 ? 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Flutter Assignment 1")),
      body: Center(
        child: Column(
          children: [
            state == 1
                ? Text(
                    "This is first text.",
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,
                  )
                : Text_(),
            TextControl(switchState),
          ],
          crossAxisAlignment: CrossAxisAlignment.center,
        ),
      ),
    ));
  }
}
