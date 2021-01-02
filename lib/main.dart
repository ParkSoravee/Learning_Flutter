import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Grid view",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid view"),
        ),
        body: GridView.extent(
          padding: EdgeInsets.all(8),
          // crossAxisSpacing: 8,
          // mainAxisSpacing: 8,
          //crossAxisCount: 3, //count
          maxCrossAxisExtent: 250,
          // childAspectRatio: 1.5,
          children: _buildGridList(20), //create function Array
        ),
      ),
    );
  }

  List<Card> _buildGridList(int count) {
    return List.generate(
        count,
        (index) => Card(
              child: Image.network(
                'https://d25tv1xepz39hi.cloudfront.net/2017-08-21/files/landscape-photography_1645.jpg',
                fit: BoxFit.cover,
              ),
            ));
  }
}
