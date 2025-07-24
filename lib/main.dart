import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Iris A.I.',
      home: Scaffold(
        appBar: AppBar(title: Text('Iris A.I.')),
        body: Center(child: Text('Hai, aku Iris!')),
      ),
    );
  }
}
