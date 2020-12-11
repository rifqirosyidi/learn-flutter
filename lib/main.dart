import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Universe'),
          centerTitle: true,
        ),
        body: Center(
            child: Text("Hello Universe")
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("+")
        ),
      ),
    );
  }
}
