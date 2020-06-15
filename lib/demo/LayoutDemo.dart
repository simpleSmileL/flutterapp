import 'package:flutter/material.dart';

class LayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        IconBran(Icons.pool),
        IconBran(Icons.pan_tool),
        IconBran(Icons.border_all),
      ],
    );
  }
}

class IconBran extends StatelessWidget {
  final IconData icon;
  final double iconSize;

  IconBran(this.icon, {this.iconSize = 32.0});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Icon(
        icon,
        size: iconSize,
        color: Colors.white,
      ),
      width: iconSize + 60,
      height: iconSize + 60,
      color: Color.fromRGBO(3, 255, 120, 1.0),
    );
  }
}
