import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: EdgeInsets.all(30),
      color: Color.fromARGB(255, 255, 255, 255),
      child: Stack(
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Container(
            width: 200,
            height: 200,
            color: Colors.blueGrey,
          ),
          Container(
            width: 160,
            height: 160,
            color: Colors.cyan,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        ],
      ),
    ),
  );
}
