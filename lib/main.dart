import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ), // AppBar
      ), // Scaffold
    ),
  );
}
