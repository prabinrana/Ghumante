import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme:ThemeData.dark(),
  home: Scaffold(
  backgroundColor: Colors.green[200],
   appBar:AppBar(
   title: Text("Ghumante"),
   backgroundColor: Colors.yellow[300],
),
  body:Center(
  child:Image.asset("image/first.jpg"),

),

),
));

