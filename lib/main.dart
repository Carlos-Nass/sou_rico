import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Sou Pobre d+'),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/1f4b8.png'),
          ),
        ),
      )
  ));


}


