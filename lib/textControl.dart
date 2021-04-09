import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function onPressHandler;

  TextControl(this.onPressHandler);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressHandler,
        child: Text(
          "Change text",
          style: TextStyle(fontSize: 18),
        ));
  }
}
