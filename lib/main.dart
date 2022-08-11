import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('Sou Rico'),
          backgroundColor: Colors.black54,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/MicrosoftTeams-image.png'),
          ),
        ),
      )
  ));


}


