import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black, // Черный фон
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 50.0), // Отступ слева
            child: Text(
              'Hello Flutter',
              style: TextStyle(
                color: Colors.white, // Белый цвет текста
                fontSize: 24.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
