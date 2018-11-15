import 'package:flutter/material.dart';

class two_page extends StatefulWidget {

 String valueFromMain;

two_page({Key key, this.valueFromMain}): super (key:key);


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
      appBar: new AppBar(
        title: new Text('app Bar'),
      ),
      body: new Text('${widget.valueFromMain}'),
    );
  }
}
