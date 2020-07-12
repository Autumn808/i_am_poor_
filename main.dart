import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Im poor because of Coffee'),
        backgroundColor: Colors.teal,),
      body: Center(
      child: Image(
        image: AssetImage('images/coffee.png'),
      ),
      ),
    ),
  ));
}

