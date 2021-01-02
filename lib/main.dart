import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IntrinsicWidth and IntrinsicHeight",
      home: Scaffold(
        appBar: AppBar(
          title: Text("IntrinsicWidth & IntrinsicHeight"),
        ),
        body: Center(
          child: IntrinsicWidth(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch, //Stretch
              children: [
                _buildButton(text: "AAAAA"),
                _buildButton(text: "BBBBBBBBBBB"),
                _buildButton(text: "CCCCCCCCCCCCCCCCC"),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      _buildContainer(text: "AAAAA"),
                      _buildContainer(text: "BBBBBBBBBBB"),
                      _buildContainer(text: "CCCCCCCCCCCCCCCCC")
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildButton({String text}) {
    return RaisedButton(
      onPressed: () {},
      child: Text(text),
    );
  }

  Widget _buildContainer({String text}) {
    return Container(
      color: Colors.blue,
      width: 30,
      child: Text(text),
    );
  }
}
