import 'package:flutter/material.dart';

class BottomNavigationBarDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _BottomNavigationBarDemo();
  }
}

class _BottomNavigationBarDemo extends State<BottomNavigationBarDemo> {
  int _currentIndex = 0;

  void _onTagHandler(int index) {
    setState(() {
      _currentIndex = index;
      print('点击了第几个-----' + index.toString());
      switch (index) {
        case 0:
          break;
        case 1:
          break;
        case 2:
          break;
        case 3:
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      fixedColor: Colors.black,
      currentIndex: _currentIndex,
      onTap: _onTagHandler,
      items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.category), title: Text('category')),
        BottomNavigationBarItem(icon: Icon(Icons.dvr), title: Text('dvr')),
        BottomNavigationBarItem(
            icon: Icon(Icons.history), title: Text('history')),
        BottomNavigationBarItem(icon: Icon(Icons.person), title: Text('my')),
      ],
    );
  }
}
