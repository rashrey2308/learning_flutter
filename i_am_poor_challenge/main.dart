import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:
      Scaffold(
        backgroundColor: Colors.teal[300],
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.lightGreen[400],
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/coalimage.jpg')
          ),
        ),
      )
  )
  );
}

