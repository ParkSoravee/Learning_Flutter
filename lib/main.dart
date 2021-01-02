import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var isShow = false;
    return MaterialApp(
      title: "SizedBox",
      home: Scaffold(
          appBar: AppBar(
            title: Text("SizedBox"),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Title",
                style: TextStyle(fontSize: 16),
              ),
              //SizedBox(height: 50,),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: isShow ? Text("Subtitle") : SizedBox(height: 20),
              ),
              Text("02/01/2021")
            ],
          )),
    );
  }
}
