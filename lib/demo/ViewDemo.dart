import 'package:flutter/material.dart';

class ViewDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return PageView(
      children: <Widget>[
        Container(
          color: Colors.indigo,
          alignment: Alignment(0.0, 0.0),
          child: Text(
            'ONE',
            style: TextStyle(fontSize: 22.0, color: Colors.white),
          ),
        ),
        Container(
          color: Colors.yellow,
          alignment: Alignment(0.0, 0.0),
          child: Text(
            'TWO',
            style: TextStyle(fontSize: 22.0, color: Colors.white),
          ),
        ),
        Container(
          color: Colors.lightBlue,
          alignment: Alignment(0.0, 0.0),
          child: Text(
            'THREE',
            style: TextStyle(fontSize: 22.0, color: Colors.white),
          ),
        ),
        Container(
          color: Colors.greenAccent,
          alignment: Alignment(0.0, 0.0),
          child: Text(
            'FOUR',
            style: TextStyle(fontSize: 22.0, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
