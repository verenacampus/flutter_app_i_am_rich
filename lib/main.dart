import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
        title: Text('I Am Rich'),
      ),
      body:  Center(
        child: Image(
          image: NetworkImage('https://pbs.twimg.com/media/DfkhrO1XUAEYkdw.jpg'),
        ),
      ),
      backgroundColor: Colors.blueGrey,
    ),
  ));
}
