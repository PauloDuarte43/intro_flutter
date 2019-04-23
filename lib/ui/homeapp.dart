import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.cyan,
      child: new Center(
        child: new Text(
          "Teste",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            color: Colors.deepOrange,
            fontWeight: FontWeight.bold,
            fontSize: 35.0,
          ),
        ),
      ),
    );
  }
}