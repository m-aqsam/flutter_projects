// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_widgets/04_ListView_and_Builder/04_Square.dart';

class ListView_ extends StatelessWidget {
  const ListView_({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
          backgroundColor: Colors.deepPurple[500],
        ),
        body: ListView(
          children: [
            MySquare(),
            MySquare(),
            MySquare(),
            MySquare(),
            MySquare(),
            MySquare(),
            MySquare(),
          ],
        ),
      ),
    );
  }
}
