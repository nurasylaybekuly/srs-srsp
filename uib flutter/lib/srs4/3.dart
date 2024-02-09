import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Главный экран')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigate to second screen using Navigator.push
              },
              child: Text('Push'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate back to previous screen using Navigator.pop
              },
              child: Text('Pop'),
            ),
            // Add more buttons for other navigation methods
          ],
        ),
      ),
    );
  }
}

// Create additional screens (SecondScreen, ThirdScreen, etc.) as needed
