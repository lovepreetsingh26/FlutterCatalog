import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(child: Text("Welcome in $days of flutter. ")),
        ),
      ),
    );
  }
}
