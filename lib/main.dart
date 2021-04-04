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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue),
            Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow),
            Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red)
          ],
        )
      ),
    );
  }
}
