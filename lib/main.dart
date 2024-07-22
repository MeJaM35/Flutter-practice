import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Wordpair = WordPair.random();
    return MaterialApp(
      title: 'Word Generator',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Word Generator'),
        ),
        body: Center(
          child: Text(Wordpair.asPascalCase), // Fixed the capitalization of "Welcome"
        ),
      ),
    );
  }
}
