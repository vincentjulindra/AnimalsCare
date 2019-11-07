import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
import 'package:quick_bee_youtube/dog.dart';
import 'stacked_icons.dart';

class Detail1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.red,
            elevation: 0.0,
            iconTheme: new IconThemeData(color: Color(0xFF18D191))),
        body: Column(children: <Widget>[
          Image.asset("img/dog1.jpg", width: 360),
          new Card(
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                    padding:
                        EdgeInsets.only(top: 15.0, left: 40.0, bottom: 15.0),
                    child: new Column(
                      children: <Widget>[
                        new Text(
                          "ANJING MINI POM",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        new Text(
                          "Rp. 1.500.000",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 16),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          new Container(
              padding: EdgeInsets.only(top: 20.0, left: 1.0),
              child: new Text(
                "Anjing Pomeranian berumur 2 tahun. Sehat, aktif, lincah. Jenis kelamin betina, calon indukan handal",
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          new SizedBox(
            height: 130.0,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 50.0, right: 50.0, top: 50.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Dog()));
                },
                child: new Container(
                    alignment: Alignment.center,
                    height: 10.0,
                    decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(9.0)),
                    child: new Text("ADOPT",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
          ),
          Text('\n')
        ]));
  }
}

class Detail2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.red,
            elevation: 0.0,
            iconTheme: new IconThemeData(color: Color(0xFF18D191))),
        body: Column(children: <Widget>[
          Image.asset("img/dog2.jpg", width: 360),
          new Card(
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                    padding:
                        EdgeInsets.only(top: 15.0, left: 40.0, bottom: 15.0),
                    child: new Column(
                      children: <Widget>[
                        new Text(
                          "ANJING HUSKY",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        new Text(
                          "Rp. 1.500.000",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 16),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          new Container(
              padding: EdgeInsets.only(top: 20.0, left: 1.0),
              child: new Text(
                "Anjing Siberian Husky berumur 2 tahun. Sehat, aktif, lincah. Jenis kelamin betina, calon indukan handal",
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          new SizedBox(
            height: 130.0,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 50.0, right: 50.0, top: 50.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Dog()));
                },
                child: new Container(
                    alignment: Alignment.center,
                    height: 10.0,
                    decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(9.0)),
                    child: new Text("ADOPT",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
          ),
          Text('\n')
        ]));
  }
}

class Detail3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.red,
            elevation: 0.0,
            iconTheme: new IconThemeData(color: Color(0xFF18D191))),
        body: Column(children: <Widget>[
          Image.asset("img/cat1.jpg", width: 360),
          new Card(
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                    padding:
                        EdgeInsets.only(top: 15.0, left: 40.0, bottom: 15.0),
                    child: new Column(
                      children: <Widget>[
                        new Text(
                          "KUCING PERSIA",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        new Text(
                          "Rp. 1.500.000",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 16),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          new Container(
              padding: EdgeInsets.only(top: 20.0, left: 1.0),
              child: new Text(
                "Kucing Persia berumur 2 tahun. Sehat, aktif, lincah. Jenis kelamin betina, calon indukan handal",
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          new SizedBox(
            height: 130.0,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 50.0, right: 50.0, top: 50.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Dog()));
                },
                child: new Container(
                    alignment: Alignment.center,
                    height: 10.0,
                    decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(9.0)),
                    child: new Text("ADOPT",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
          ),
          Text('\n')
        ]));
  }
}

class Detail4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.red,
            elevation: 0.0,
            iconTheme: new IconThemeData(color: Color(0xFF18D191))),
        body: Column(children: <Widget>[
          Image.asset("img/cat2.jpg", width: 360),
          new Card(
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                    padding:
                        EdgeInsets.only(top: 15.0, left: 40.0, bottom: 15.0),
                    child: new Column(
                      children: <Widget>[
                        new Text(
                          "KUCING BENGAL",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        new Text(
                          "Rp. 1.500.000",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 16),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          new Container(
              padding: EdgeInsets.only(top: 20.0, left: 1.0),
              child: new Text(
                "Kucing Bengal berumur 2 tahun. Sehat, aktif, lincah. Jenis kelamin betina, calon indukan handal",
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          new SizedBox(
            height: 130.0,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 50.0, right: 50.0, top: 50.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Dog()));
                },
                child: new Container(
                    alignment: Alignment.center,
                    height: 10.0,
                    decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(9.0)),
                    child: new Text("ADOPT",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
          ),
          Text('\n')
        ]));
  }
}

class Detail5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
        appBar: new AppBar(
            backgroundColor: Colors.red,
            elevation: 0.0,
            iconTheme: new IconThemeData(color: Color(0xFF18D191))),
        body: Column(children: <Widget>[
          Image.asset("img/bird2.png", width: 360),
          new Card(
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                    padding:
                        EdgeInsets.only(top: 15.0, left: 40.0, bottom: 15.0),
                    child: new Column(
                      children: <Widget>[
                        new Text(
                          "BURUNG KENARI",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        new Text(
                          "Rp. 1.500.000",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 16),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          new Container(
              padding: EdgeInsets.only(top: 20.0, left: 1.0),
              child: new Text(
                "Burung Kenari berumur 2 tahun. Sehat, aktif, lincah. Jenis kelamin betina, calon indukan handal",
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          new SizedBox(
            height: 130.0,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(left: 50.0, right: 50.0, top: 50.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Dog()));
                },
                child: new Container(
                    alignment: Alignment.center,
                    height: 10.0,
                    decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: new BorderRadius.circular(9.0)),
                    child: new Text("ADOPT",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
          ),
          Text('\n')
        ]));
  }
}


