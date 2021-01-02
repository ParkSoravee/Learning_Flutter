import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stack Layout",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack Layout"),
        ),
        body: Stack(
          alignment: Alignment(0.6, 0.6),
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://d25tv1xepz39hi.cloudfront.net/2017-08-21/files/landscape-photography_1645.jpg',),
              radius: 110,
            ),
            // Image.network(
            //   'https://d25tv1xepz39hi.cloudfront.net/2017-08-21/files/landscape-photography_1645.jpg',
            //   fit: BoxFit.cover,
            // ),
            Container(
              padding: EdgeInsets.fromLTRB(12, 4, 12, 4),
              decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(
                "Beautiful view",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
