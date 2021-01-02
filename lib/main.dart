import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Expanded",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Expanded"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(children: [
            Expanded(
              flex: 2,
              child: Container(
                child: Text(
                  "Food",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
              ),
            ),
            Container(
              child: RaisedButton(
                onPressed: () {},
                child: Text("View more"),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
