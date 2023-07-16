import 'package:flutter/material.dart';
import 'package:practice/constants.dart';

class Field extends StatelessWidget {
  String hintText;
  Field({required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(fontSize: 30),
        enabledBorder: kBorderDesign,
        focusedBorder: kBorderDesign,
      ),
    );
  }
}
