import 'package:flutter/cupertino.dart';
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/ProfilePic.jpeg'),
              ),
              Text(
                'Rasika Kedia',
                style: TextStyle(
                  fontFamily: 'pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
              Text(
                'CSE STUDENT',
                style: TextStyle(
                  fontFamily: 'sourcesanspro',
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100]
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                //color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                      '+91 1234567890',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'sourcesanspro',
                        fontSize: 20,
                      ),
                  ),
                ),
              ),

              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.email,
                  color: Colors.teal,
                  ),
                  title: Text(
                    'rashrey2308@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[900],
                      fontFamily: 'sourcesanspro'
                    )
                  ),
                )
              )
            ],
          )
          ),
        ),
      );
  }
}
