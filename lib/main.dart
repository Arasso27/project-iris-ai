import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Iris A.I Beta',
      home: Scaffold(
        appBar: AppBar(title: Text('Iris A.I Beta')),
        body: Center(child: Text('Hello, I am Iris!')),
      ),
    );
  }
}
