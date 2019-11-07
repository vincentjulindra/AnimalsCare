import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'stacked_icons.dart';
import 'home.dart';
import 'dog.dart';
import 'selesai.dart';
class Adopt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.orange, //or set color with: Color(0xFF0000FF)
    ));
    return new Scaffold(
      appBar: new AppBar(
          backgroundColor: Colors.red,
          title: new Text("Adopt", textAlign: TextAlign.center,style: new TextStyle(color: Colors.black)
                        ),
          elevation: 0.0,
          iconTheme: new IconThemeData()),
      body: Container(
        width: double.infinity,
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Container(
              margin: new EdgeInsets.only(left: 20.0, right: 180.0),
              child: new Text("FORM ADOPT",
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
                decoration: new InputDecoration(labelText: 'ALAMAT'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration:
                    new InputDecoration(labelText: 'Telfon/No.Handphone'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(labelText: 'Jenis Hewan'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(labelText: 'Tipe Hewan'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(labelText: 'Harga Rp.XXXXX'),
              ),
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
                            MaterialPageRoute(builder: (context) => Selesai()));
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
