import 'package:flutter/material.dart';

void main() => runApp(MyApps());

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Container"), ),
        body: Container(
          color: Colors.indigo,
          margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
          padding: EdgeInsets.only(left: 10),
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
              Colors.yellow,
              Colors.red,
              Colors.blue,
            ]), ),
          ), // Container
        ), // Container
      ), // Scaffold
    ); // MaterialApp
  }
}