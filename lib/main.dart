import 'package:flutter/material.dart';
import 'package:intro_flutter/ui/columnapp.dart';
import 'package:intro_flutter/ui/homeapp.dart';

void main() {
  runApp(
    new MaterialApp(
      title: "First App",
      //home: new HomeApp(),
      home: new ColumnApp(),
    ),
  );
}
