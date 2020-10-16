import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFF37474f),
          appBar: AppBar(
            title: Text("Second App"),
            centerTitle: true,
            backgroundColor: const Color(0xFF509f93),
          ),
          body: Stack(
            children: <Widget>[
              Text("А куда ты хочешь попасть?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'OpenSans',
                    color: Colors.white,
                  )),
              Center(
                  child: Image(
                image: AssetImage("assets/images/cat.png"),
              )),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: ButtonBar(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      MaterialButton(
                          height: 40.0,
                          child: Text('Заберите меня отсюда'),
                          color: Colors.blue,
                          onPressed: () => exit(0)),
                      MaterialButton(
                        height: 40.0,
                        child: Text('Только вперед!'),
                        color: Colors.red,
                        onPressed: () {},
                      ),
                    ],
                  ))
            ],
          ))));
}
