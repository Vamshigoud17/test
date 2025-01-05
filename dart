import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Container Example')),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [BoxShadow(color: Colors.green, offset: Offset(6, 6))],
            ),
            child: Text('Hello, I am Rena', style: TextStyle(fontSize: 25)),
          ),
        ),
      ),
    ));
