import 'package:flutter/material.dart';
import '../demo/ListViewDemo.dart';
import '../demo/HelloDemo.dart';
class TabBarViewDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return TabBarView(children: <Widget>[
      ListViewDemo(),
      Hellodemo(),
      Icon(Icons.directions_bike, size: 128.0, color: Colors.black12)
    ]);
  }
}