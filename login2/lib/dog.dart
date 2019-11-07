import 'dart:io';

import 'package:flutter/material.dart';
import 'package:quick_bee_youtube/login.dart';

import 'home.dart';
import 'adopt.dart';
import 'settings.dart';
import 'myaccount.dart';
import 'detail.dart';
import 'login.dart';
class Dog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: new Text("Home", textAlign: TextAlign.center)),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
                accountName: new Text("Agung Aris Kuncoro"),
                accountEmail: new Text("gunggung@gmail.com"),
                currentAccountPicture: new CircleAvatar(
                  backgroundImage: new AssetImage("img/kun.png"),
                ),
                decoration: new BoxDecoration(
                    image: new DecorationImage(
                        image: new AssetImage("img/bird1.jpg"),
                        fit: BoxFit.cover))),
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Myaccount());
                Navigator.push(context, route);
              },
              child: new ListTile(
                title: new Text("Profile"),
                trailing: new Icon(Icons.person),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Home());
                Navigator.push(context, route);
              },
              child: new ListTile(
                title: new Text("Home"),
                trailing: new Icon(Icons.home),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Adopt());
                Navigator.push(context, route);
              },
              child: new ListTile(
                title: new Text("Adopt"),
                trailing: new Icon(Icons.pets),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Dog());
                Navigator.push(context, route);
              },
              child: new ListTile(
                title: new Text("News"),
                trailing: new Icon(Icons.notifications),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Settings());
                Navigator.push(context, route);
              },
              child: new ListTile(
                title: new Text("Setting"),
                trailing: new Icon(Icons.settings),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => LoginPage());
                Navigator.push(context, route);
              },
              child: new ListTile(
                title: new Text("Close"),
                trailing: new Icon(Icons.close),
              ),
            ),
          ],
        ),
      ),
      body: new Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            new Container(
              margin: new EdgeInsets.only(right: 250.0, left: 5.0),
              child: new Text("Pets", style: TextStyle(fontSize: 30)),
            ),
            new SizedBox(
              height: 10.0,
            ),
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Detail1());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      "img/dog1.jpg",
                      width: 180.0,
                    ),
                    new Container(
                        padding: EdgeInsets.only(top: 15.0, left: 1.0),
                        child: new Column(
                          children: <Widget>[
                            new Text(
                              "ANJING MINI POM",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            new Text(
                              "Location\nFarneren 26, 33624 Thun\nSWITZERLAND",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 16),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Detail2());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      "img/dog2.jpg",
                      width: 180.0,
                    ),
                    new Container(
                        padding: EdgeInsets.only(top: 15.0, left: 1.0),
                        child: new Column(
                          children: <Widget>[
                            new Text(
                              "ANJING HUSKY",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            new Text(
                              "Location\nFarneren 26, 33624 Thun\nSWITZERLAND",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 16),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Detail3());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      "img/cat1.jpg",
                      width: 180.0,
                    ),
                    new Container(
                        padding: EdgeInsets.only(top: 15.0, left: 1.0),
                        child: new Column(
                          children: <Widget>[
                            new Text(
                              "KUCING PERSIA",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            new Text(
                              "Location\nFarneren 26, 33624 Thun\nSWITZERLAND",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 16),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Detail4());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      "img/cat2.jpg",
                      width: 180.0,
                    ),
                    new Container(
                        padding: EdgeInsets.only(top: 15.0, left: 1.0),
                        child: new Column(
                          children: <Widget>[
                            new Text(
                              "KUCING BENGAL",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            new Text(
                              "Location\nFarneren 26, 33624 Thun\nSWITZERLAND",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 16),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => Detail5());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      "img/bird2.png",
                      width: 180.0,
                    ),
                    new Container(
                        padding: EdgeInsets.only(top: 15.0, left: 1.0),
                        child: new Column(
                          children: <Widget>[
                            new Text(
                              "BURUNG KENARI",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            new Text(
                              "Location\nFarneren 26, 33624 Thun\nSWITZERLAND",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 16),
                            ),
                          ],
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
