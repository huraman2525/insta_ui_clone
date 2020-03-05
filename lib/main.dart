import 'package:flutter/material.dart';
import 'package:insta_ui_clone/insta_home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Instagram",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.black, fontFamily: "Aveny")
        ),
        textTheme: TextTheme(title: TextStyle(color: Colors.black)
        ),
      ),  
      home: InstaHome(),
    );
  }
}