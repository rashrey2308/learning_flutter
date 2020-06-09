import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //verticalDirection: VerticalDirection.up, //the containers align from bottom to top
            //mainAxisSize: MainAxisSize.min,  Limits teh axis to the size of children
            mainAxisAlignment: MainAxisAlignment.spaceBetween, //container at start, end and middle
            //crossAxisAlignment: CrossAxisAlignment.stretch, //perpendicular axis
            children: <Widget>[
              Container(
               //margin: EdgeInsets.fromLTRB(60,50,40,50),
               //padding: EdgeInsets.all(30),
                width: 100.0,
                color: Colors.red,
                //child: Text('Container 1'),
              ),
              /*SizedBox(
                width: 30,
              ),  //-an empty widget*/
              Container(
                  width: 100.0,
                  height: 200.0,
                  color: Colors.yellow, //),
                  padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
                  child: Container(color: Colors.green)),
              Container(width:100.0, color:Colors.blue),
            ],
          ),
          ),
        ),
      );
  }
}

