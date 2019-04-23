import 'package:flutter/material.dart';


class DetectorEventos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detector de eventos"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: new Center(
        child: new MyButton(),
      ),
    );
  }
}


class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        debugPrint("Tap");
        final snackBar = SnackBar(content: Text("Ola gestos"));
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: Container(
        padding: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: Theme.of(context).accentColor,
          borderRadius: BorderRadius.circular(10.5),
        ),
        child: Text("Button"),
      ),
    );
  }
}
