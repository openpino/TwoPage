import 'package:flutter/material.dart';
import 'two_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '',
      home: new MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('App main'),
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new RaisedButton(
              child: new Text('Next Page'),
              onPressed: () {
                var twoRoute = new MaterialPageRoute(
                    builder: (BuildContext context) => two_page());
                Navigator.of(context).push(twoRoute);
              },
            )
          ],
        ),
      ),
    );
  }
}
