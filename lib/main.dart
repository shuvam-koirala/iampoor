import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Poor."),
          ),
          backgroundColor: Color.fromRGBO(0, 77, 91, 100),
        ),
        backgroundColor: Color.fromRGBO(0, 165, 213, 1),
        body: Center(
          child: Image(
            image: AssetImage("images/rocks.png"),
          ),
        ),
      ),
    ),
  );
}
