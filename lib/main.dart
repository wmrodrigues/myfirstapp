import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();

    return new MaterialApp(
      title: 'Welcome to my simple flutter App',
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('Welcome to flutter!'),
        ),
        body: new Center(
          child: new Text(wordPair.asPascalCase),
        ),
      )
    );
  }
}