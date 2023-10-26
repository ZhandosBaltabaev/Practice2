import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: GridSystem(),
));

class GridSystem extends StatelessWidget {
  const GridSystem ({Key key = const Key("any_key")}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        mainAxisAligment: mainAxisAligment.spaceBetween,
        children: [
          Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange,
                child: Column(
                  children: [
                    Text('First line'),
                    ElevatedButton(child: Text('Button')),
                    Text('Second Line'),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}