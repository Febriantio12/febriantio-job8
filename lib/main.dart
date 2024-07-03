import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  margin: EdgeInsets.all(10),
                ),
                SizedBox(height: 5),
                Text(
                  'Kotak 1',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                SizedBox(height: 20),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                  margin: EdgeInsets.all(10),
                ),
                SizedBox(height: 5),
                Text(
                  'Kotak 2',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
              ],
            ),
            SizedBox(width: 20),
            Wrap(
              alignment: WrapAlignment.center,
              spacing: 10.0,
              runSpacing: 10.0,
              children: <Widget>[
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.purple,
                ),
                SizedBox(height: 5),
                Text(
                  'Kotak 3',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.teal,
                ),
                SizedBox(height: 5),
                Text(
                  'Kotak 4',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.pink,
                ),
                SizedBox(height: 5),
                Text(
                  'Kotak 5',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.cyan,
                ),
                SizedBox(height: 5),
                Text(
                  'Kotak 6',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
