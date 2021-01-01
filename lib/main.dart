import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView Horizontal",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Horizontal"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              alignment: Alignment.center,
              width: 150,
              color: Colors.red,
              child: Text(
                "A",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: 150,
              color: Colors.green,
              child: Text(
                "B",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),Container(
              alignment: Alignment.center,
              width: 150,
              color: Colors.blue,
              child: Text(
                "C",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),Container(
              alignment: Alignment.center,
              width: 150,
              color: Colors.yellow,
              child: Text(
                "D",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),Container(
              alignment: Alignment.center,
              width: 150,
              color: Colors.orange,
              child: Text(
                "E",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
