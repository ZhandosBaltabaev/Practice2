import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.deepOrangeAccent,
          child: ElevatedButton(child: Text('Press me'), onPressed: () {},),
          margin: EdgeInsets.fromLTRB(20.0, 75.0, 20.0, 30.0),
          padding: EdgeInsets.all(20.5),
          width: 500,
          ),
        ),
      );  
  }

}