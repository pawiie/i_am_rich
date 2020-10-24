import 'package:flutter/material.dart';

// main function is starting point for all our flutter apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        title: Text("I Am Rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/red_diamond.png'),
        ),
      ),
    ),
  ));
}
