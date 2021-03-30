import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            //margin affects the outside of the widget
            margin: EdgeInsets.only(left: 30),
            //padding affects the inside (the child) of the widget
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
