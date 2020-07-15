import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {

  int ld = 1, rd = 1;
  void changeDice(){
    setState(() {
      ld = Random().nextInt(6)+1;
      rd = Random().nextInt(6)+1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
//fits the image to the screen size
            flex: 1,
            child: FlatButton(
              onPressed: () {
                changeDice();
               },
              child: Image(
                image: AssetImage('images/dice$ld.png'),
              ),
            ),
          ),
          Expanded(
//fits the image to the screen size
            flex: 1, //ratio of the widget wrt another widget
            child: FlatButton(
              onPressed: () {
                changeDice();
              },
              child: Image.asset('images/dice$rd.png'),
            ),
          ),
        ],
      ),
    );
  }
}
