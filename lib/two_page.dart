import 'package:flutter/material.dart';

class two_page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _two_pageState();
  }
  
}

class _two_pageState extends State<two_page> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('app Bar'),), body:new Text('This is Two Page') ,);
  }
}