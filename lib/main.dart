import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Yourclassname(),
    theme: new ThemeData(
      primarySwatch: Colors.red,
      accentColor: Colors.blueGrey,
      fontFamily: "Rock Salt",
      brightness: Brightness.dark
    ),
  ));
}

class Yourclassname extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Thema'),
      ),
      body: new Center(

      ), //center
    ); // scaffold
  }
}