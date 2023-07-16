import 'package:flutter/material.dart';
import 'package:practice/textField.dart';

import 'buttons.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Field(hintText: 'Enter Name'),
            SizedBox(height: 40),
            Field(hintText: 'Enter Password'),
            SizedBox(height: 20),
            Button(buttonText: 'Login', action: () {}),
          ],
        ),
      )),
    );
  }
}
