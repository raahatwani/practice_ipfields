import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  String buttonText;
  VoidCallback action;
  Button({required this.buttonText, required this.action});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: StadiumBorder(),
          elevation: 20,
          backgroundColor: Colors.orange,
        ),
        child: Text(
          buttonText,
          style: TextStyle(fontSize: 40),
        ),
        onPressed: action,
      ),
    );
  }
}
