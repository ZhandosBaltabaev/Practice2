import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.amber),
      home: Scaffold(
        body: Center(
          child: Text('Моя программа',
          style: TextStyle(
            fontSize: 25,
            color: Colors.deepOrange,
            letterSpacing: 5
          ),),
        )
      ),
    );
  }

}