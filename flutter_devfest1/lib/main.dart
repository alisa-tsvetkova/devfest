import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("First App"), centerTitle: true),
          body: Center(
              child: Stack(
            children: <Widget>[
              Text("Hello, Flutter!",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
            ],
          )))));
}
