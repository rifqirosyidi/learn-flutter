import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Universe '),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: Center(
            child: RaisedButton.icon(
              onPressed: () {
                print('You Clicked The Button');
              },
                icon: Icon(
                  Icons.mail,
                  color: Colors.deepOrange
                ),
              label: Text("Click"),
              color: Colors.orangeAccent
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
