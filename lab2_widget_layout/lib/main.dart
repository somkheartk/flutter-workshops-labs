import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Layout Example"),
        ),
        
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(20),
              child: Text(
                "Item 1",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "Item 2",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "Item 3",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.orange,
              padding: EdgeInsets.all(20),
              child: Text(
                "Item 4",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
