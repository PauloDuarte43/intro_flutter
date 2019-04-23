import 'package:flutter/material.dart';

class AndaimeApp extends StatelessWidget {
  void _floatingButton() => debugPrint("FloatingButton");

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Scaffold-Andaime"),
        actions: <Widget>[
          IconButton(
            icon: new IconButton(
                icon: new Icon(Icons.print),
                onPressed: () => debugPrint("teste")),
          ),
          IconButton(
            icon: new IconButton(
                icon: new Icon(Icons.add),
                onPressed: () => debugPrint("teste 2")),
          ),
          IconButton(
            icon: new IconButton(
                icon: new Icon(Icons.alarm),
                onPressed: () => debugPrint("teste 3")),
          )
        ],
      ),
      backgroundColor: Colors.grey,
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Texto 1",
              style: TextStyle(
                  fontSize: 25.5,
                  fontWeight: FontWeight.w700,
                  color: Colors.deepOrange),
            ),
            Padding(
                padding: EdgeInsets.all(25.0),
                child: InkWell(
                    onTap: () => debugPrint("inkwell Tap"),
                    onDoubleTap: () => debugPrint("inkwell doubleTap"),
                    onLongPress: () => debugPrint("inkwell longPress"),
                    child: Text("Click", style: TextStyle(fontSize: 25.0))))
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.deepPurpleAccent,
          currentIndex: 1,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.access_alarm), title: Text("Perfil")),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_a_photo), title: Text("Foto")),
            BottomNavigationBarItem(icon: Icon(Icons.adb), title: Text("Debug"))
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: _floatingButton,
        child: Icon(Icons.add),
        backgroundColor: Colors.red,
        elevation: 12.0,
      ),
    );
  }
}
