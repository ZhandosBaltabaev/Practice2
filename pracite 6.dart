import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: GridSystem(),
));

class GridSystem extends StatelessWidget {
  const GridSystem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: Row(
          mainAxisAligment: mainAxisAligment.spaceBetween,
          children: [
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top:20)),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.deepOrange,
                )
              ],
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top:20)),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                )
              ],
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top:20)),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.deepOrangeAccent,
                )
              ],
            )
          ],
        ),
      );  
  }

}