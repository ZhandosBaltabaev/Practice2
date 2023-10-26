import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App', style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            backgroundColor: Colors.orange,
          )),
          centerTitle: true,
        ),
      ),
    );
  }
  
}