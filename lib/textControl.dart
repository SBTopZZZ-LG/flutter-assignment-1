import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function _onPressHandler;

  TextControl(this._onPressHandler);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: _onPressHandler,
        child: Text(
          "Change text",
          style: TextStyle(fontSize: 18),
        ));
  }
}
