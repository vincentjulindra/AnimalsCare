import 'package:flutter/material.dart';
import 'package:quick_bee_youtube/dog.dart';

class Selesai extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: new AppBar(
          backgroundColor: Colors.transparent,
          title: new Text("Settings", textAlign: TextAlign.center,style: new TextStyle(color: Colors.black)
                        ),
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
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
                   Image.asset("img/selesai.jpg",width: 350.0,),
                  ],
                ),
              ),
              
            ),
            new Text(
                              "Ketuk Untuk Melanjutkan",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 16),
                            ),
          ],
        ),
      ),
    );
  }
}