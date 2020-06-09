import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

//The main function is the starting point of all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.indigo[400],
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        )
      ),
    ),
  );
}
