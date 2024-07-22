import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Word Generator',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Word Generator'),
        ),
        body: Center(
          child: Text('Welcome'), // Fixed the capitalization of "Welcome"
        ),
      ),
    );
  }
}
