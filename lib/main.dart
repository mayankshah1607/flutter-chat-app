import 'package:flutter/material.dart';
import 'app_home.dart';
void main()=> runApp(new ChatApp());

class ChatApp extends StatelessWidget{
  @override
  Widget build (BuildContext context) {
    return new MaterialApp(
        title: "Flutter ChatApp",
        theme: new ThemeData(
          primaryColor: Colors.blue,
          accentColor: Colors.white
        ),
        home : new AppHome(),
    );

  }

}