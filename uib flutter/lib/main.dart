import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MYAPP',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MYAPP'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: 200.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Button'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Button'),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.drive_file_move),
                label: Text('Data'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Button'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Button'),
              ),
              Text(
                'Hello World! This is a Text Widget.',
                style: TextStyle(
                  color: Colors.purple,
                  backgroundColor: Colors.yellow,
                ),
              ),
              IconButton(
                icon: Icon(Icons.volume_up),
                onPressed: () {},
                tooltip: 'Text Speaker',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
