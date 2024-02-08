import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Button Types Example'),
        ),
        body: Center(
          child: buildTypesButton(),
        ),
      ),
    );
  }

  Widget buildTypesButton() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () {},
          child: Text('TextButton'),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text('ElevatedButton'),
        ),
        SizedBox(
          height: 20,
        ),
        OutlinedButton(
          onPressed: () {},
          child: Text('OutlinedButton'),
        ),
      ],
    );
  }
}
