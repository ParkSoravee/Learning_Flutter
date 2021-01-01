import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView Part 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView part 2"),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("08.00"),
              subtitle: Text("Lorem ipsum dolor sit amet, ."),
              trailing: Icon(Icons.notifications_none),
              enabled: false,
            ),
            ListTile(
              leading: Icon(Icons.directions_car),
              title: Text("09.00"),
              subtitle: Text("Lorem ipsum dolor sit amet, ."),
              trailing: Icon(Icons.notifications_none),
              selected: true,
            ),
            ListTile(
              leading: Icon(Icons.directions_boat),
              title: Text("09.30"),
              subtitle: Text("Lorem ipsum dolor sit amet, ."),
              trailing: Icon(Icons.notifications_none),
              onTap: () {
                print("Click");
              },
            ),
            ListTile(
              leading: Icon(Icons.directions_railway),
              title: Text("10.50"),
              subtitle: Text("Lorem ipsum dolor sit amet, ."),
              trailing: Icon(Icons.notifications_none),
            )
          ],
        ),
      ),
    );
  }
}
