import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Stack(
            children: <Widget>[
              SizedBox(
                width: 280.0,
                height: 480.0,
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(99, 11, 222, 1.0),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              SizedBox(
                width: 80.0,
                height: 80.0,
                child: Container(
                  margin: EdgeInsets.only(left: 20.0, top: 20.0),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(33, 11, 222, 1.0),
                      shape: BoxShape.circle,
                      gradient: RadialGradient(colors: [
                        Color.fromRGBO(3, 110, 152, 1.0),
                        Color.fromRGBO(33, 11, 222, 1.0),
                      ])),
                  child: Icon(Icons.brightness_2_outlined,
                      color: Colors.white, size: 33.0),
                ),
              ),
              Positioned(
                right: 20.0,
                top: 20.0,
                child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
              ),
              Positioned(
                right: 40.0,
                top: 60.0,
                child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
              ),
              Positioned(
                right: 5.0,
                top: 115.0,
                child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
              ),
              Positioned(
                right: 50.0,
                top: 150.0,
                child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
              ),
              Positioned(
                right: 40.0,
                top: 190.0,
                child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
              ),
              Positioned(
                right: 60.0,
                top: 220.0,
                child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
              ),
            ],
          )
        ],
      ),
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

class StackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        SizedBox(
          width: 280.0,
          height: 480.0,
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color.fromRGBO(99, 11, 222, 1.0),
              borderRadius: BorderRadius.circular(6.0),
            ),
          ),
        ),
        SizedBox(
          height: 16.0,
        ),
        SizedBox(
          width: 80.0,
          height: 80.0,
          child: Container(
            margin: EdgeInsets.only(left: 20.0, top: 20.0),
            decoration: BoxDecoration(
                color: Color.fromRGBO(33, 11, 222, 1.0),
                shape: BoxShape.circle,
                gradient: RadialGradient(colors: [
                  Color.fromRGBO(3, 110, 152, 1.0),
                  Color.fromRGBO(33, 11, 222, 1.0),
                ])),
            child: Icon(Icons.brightness_2_outlined,
                color: Colors.white, size: 33.0),
          ),
        ),
        Positioned(
          right: 20.0,
          top: 20.0,
          child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
        ),
        Positioned(
          right: 40.0,
          top: 60.0,
          child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
        ),
        Positioned(
          right: 5.0,
          top: 115.0,
          child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
        ),
        Positioned(
          right: 50.0,
          top: 150.0,
          child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
        ),
        Positioned(
          right: 40.0,
          top: 190.0,
          child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
        ),
        Positioned(
          right: 60.0,
          top: 220.0,
          child: Icon(Icons.ac_unit, color: Colors.white, size: 22.0),
        ),
      ],
    );
  }
}
