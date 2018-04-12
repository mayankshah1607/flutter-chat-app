import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'hello',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello'),
        ),
        body: new Center(
          child: new Text('You\'re reading this'),
        ),
      ),
    );
  }
}