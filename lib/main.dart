import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.jpegmini.com%2F&psig=AOvVaw2CO3Vd2b8SV3xOpDYWi-G-&ust=1600774209813000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKDtu-aS-usCFQAAAAAdAAAAABAP'),
          ),
        ),
      ),
    ),
  );
}
