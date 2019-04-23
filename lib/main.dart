import 'package:flutter/material.dart';

void main() {
  runApp(
    new Material(
      color: Colors.cyan,
      child: new Center(
        child: new Text(
          "Teste",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            color: Colors.deepOrange,
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
//    new Center(
//      child: new Text(
//          "Teste",
//          textDirection: TextDirection.ltr,
//      ),
//    )
  );
}
