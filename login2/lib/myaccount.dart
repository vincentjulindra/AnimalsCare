import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quick_bee_youtube/dog.dart';
import 'stacked_icons.dart';
import 'home.dart';




class Myaccount extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
  statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
));
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.red,
        title: new Text("Profile", textAlign: TextAlign.center,style: new TextStyle(color: Colors.black)
                        ),
          elevation: 0.0,
          iconTheme: new IconThemeData()),
      body: Container(
        width: double.infinity,
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Stack(
              alignment: Alignment.center,
              children: <Widget>[
              Image.asset("img/myaccount.jpg", width: 332.0,)
              ],
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(labelText: 'Nama'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(labelText: 'Email'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(labelText: 'Telpon/No.Handphone'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(labelText: 'Alamat'),
              ),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 5.0, top: 10.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Dog()
                        ));
                      },
                            child: new Container(
                            alignment: Alignment.center,
                            height: 60.0,
                            decoration: new BoxDecoration(
                                color: Colors.red,
                                borderRadius: new BorderRadius.circular(9.0)),
                            child: new Text("Simpan",
                                style: new TextStyle(
                                    fontSize: 20.0, color: Colors.white))),
                    ),
                  ),
                ),
          
          ],
        ),
          ],
      ),
    ),
    );       
  }
}