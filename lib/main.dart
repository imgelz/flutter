import 'package:flutter/material.dart';

void main() => runApp(BelajarContainer());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 150,
            child: Text(
              "Hallo This is My First Project Flutter",
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}

class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Container",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Container"),
        ),
        body: Container(
          color: Colors.green,
          child: Text("My Container"),
          height: 300.0,
          width: 300.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          foregroundDecoration: BoxDecoration(
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}

class Latihan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ("Latihan Pertama"),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Row & Column"),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Ini Row"),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("Column"),
                new Text("Column"),
                new Text("Column")
              ],
            ),
            new Text("Ini is Row")
          ],
        ),
      ),
    );
  }
}
