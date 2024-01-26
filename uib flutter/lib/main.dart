import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('MYAPP')),
        backgroundColor: const Color.fromARGB(
            255, 0, 140, 255), // Set the background color of the app to blue
        body: Stack(
          children: [
            Positioned.fill(
              child: Container(
                color: const Color.fromARGB(255, 0, 140, 255),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Button'),
                    style: ElevatedButton.styleFrom(
                        primary: Colors
                            .red, // Set the background color of the button to red
                        fixedSize: Size(100, 100),
                        shape: RoundedRectangleBorder()),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('Button')),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('Button')),
                  SizedBox(
                    height: 10,
                  ),
                  IconButton(icon: Icon(Icons.data_usage), onPressed: () {}),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
