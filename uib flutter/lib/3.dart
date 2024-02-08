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
        body: Align(
          alignment: Alignment.topCenter, // Выравнивание по центру сверху
          child: Padding(
            padding: const EdgeInsets.only(top: 50.0), // Отступ сверху
            child: Text(
              'Hello Flutter from metanit.com',
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
