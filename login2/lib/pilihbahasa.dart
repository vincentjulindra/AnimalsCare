import 'package:flutter/material.dart';
import 'package:quick_bee_youtube/dog.dart';

class PilihBahasa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
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
