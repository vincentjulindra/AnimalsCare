import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'stacked_icons.dart';
import 'home.dart';
import 'dog.dart';
class RegistPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
      appBar: new AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
      body: Container(
        width: double.infinity,
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Container(
              margin: new EdgeInsets.only(right: 230.0),
              child: new Text("   Buat    \n   Akun Baru",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            ),
            new Container(
              margin: new EdgeInsets.only(top: 50.0, left: 230.0),
              child: new Icon(
                Icons.camera_alt,
                size: 70,
                color: Colors.black,
              ),
            ),
            new Container(
              margin: new EdgeInsets.only(left: 230.0),
              child: new Text("Tambahkan Foto"),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(labelText: 'NAMA'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(labelText: 'ALAMAT EMAIL'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(labelText: 'KATA SANDI'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(labelText: 'ULANG KATA SANDI'),
              ),
            ),
            new SizedBox(
              height: 80.0,
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 90.0, right: 90.0, top: 10.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Dog()));
                      },
                      child: new Container(
                          alignment: Alignment.center,
                          height: 60.0,
                          decoration: new BoxDecoration(
                              color: Colors.red,
                              borderRadius: new BorderRadius.circular(9.0)),
                          child: new Text("SELESAI",
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
