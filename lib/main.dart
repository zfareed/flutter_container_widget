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
          backgroundColor: Colors.green,
          title: Text('Container Widgets'),
        ),
        body: Container(
          margin: EdgeInsets.all(40.0),
          padding: EdgeInsets.all(20.0),
          color: Colors.greenAccent,
          child: Text('Zain Fareed'),
        ),
      ),
    );
  }
}
