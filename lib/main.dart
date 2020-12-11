import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Universe'),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: Center(
            child: Text(
                "Hello Universe",
                style: TextStyle(
                  fontFamily: 'AnticSlab',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.grey[500]
                ),
            )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("+"),
          backgroundColor: Colors.deepOrange
        ),
      ),
    );
  }
}
