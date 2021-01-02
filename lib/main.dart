import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> items =
      List<String>.generate(20, (index) => "Item: ${++index}");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView More Data",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView more data"),
        ),
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.directions_bus),
                    title: Text("${items[index]}"),
                    subtitle: Text("Soravee Rattanaapha"),
                    trailing: Icon(Icons.notifications_none),
                  ),
                  Divider(height: 2, color: Colors.grey.shade300,) //line
                ],
              );
            }),
      ),
    );
  }
}
