import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('I am poor')),
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/potato.jpg'),
          ),
        ),
      ),
    ),
  );
}
