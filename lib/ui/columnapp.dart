import 'package:flutter/material.dart';

class ColumnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.cyan,
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "Teste 1",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
                Text(
                  "Teste 2",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
                new FlatButton(
                    onPressed: () => "Teste",
                    color: Colors.amberAccent,
                    child: Text("Botao"))
              ]),
          new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new Text(
                  "Teste 1",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 15.0),
                ),
                Text(
                  "Teste 2",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 15.0),
                ),
                new FlatButton(
                    onPressed: () => "Teste",
                    color: Colors.amberAccent,
                    child: Text("Botao"))
              ])
        ],
      ),
    );
  }
}
