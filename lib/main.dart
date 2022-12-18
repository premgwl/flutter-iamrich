import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.indigo,
        // ignore: prefer_const_constructors
        body: Center(
          child: const Image(
            image: NetworkImage(
                'https://i.insider.com/52124584ecad041839000018?width=750&format=jpeg&auto=webp'),
          ),
        ),
      ),
    ),
  );
}
