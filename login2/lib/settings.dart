import 'package:flutter/material.dart';
import 'package:quick_bee_youtube/dog.dart';
import 'pilihbahasa.dart';
import 'dog.dart';
class Settings extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Settings> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.red,
        title: new Text("Settings", textAlign: TextAlign.center,style: new TextStyle(color: Colors.black)
                        ),
          elevation: 0.0,
          iconTheme: new IconThemeData()),
    body:  new Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Dog());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Icon(Icons.chat, size: 100),
                    new Container(
                      padding: EdgeInsets.only(top: 20.0, left: 1.0),
                        child: new Text(
                      "Pilih Bahasa",
                      textAlign: TextAlign.center,
                      textWidthBasis: TextWidthBasis.longestLine,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}