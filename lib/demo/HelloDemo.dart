import 'package:flutter/material.dart';

class Hellodemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(
        'hello1111',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 22,
          color: Color.fromARGB(255, 255, 0, 0),
        ),
      ),
    );
  }
}