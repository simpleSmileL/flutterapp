import 'package:flutter/material.dart';

class BottomNavigationBarDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BottomNavigationBarDemo();
  }
}

class _BottomNavigationBarDemo extends State<BottomNavigationBarDemo> {
  int _currentIndex = 0;

  int get currentIndex => _currentIndex;

  set currentIndex(int value) {
    _currentIndex = value;
  }

  void _onTagHandler(int index) {
    setState(() {
      _currentIndex = index;
      print('点击了第几个-----' + index.toString());
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
            icon: Icon(
              Icons.book,
            ),
            // ignore: deprecated_member_use
            title: Text('book')),
        BottomNavigationBarItem(icon: Icon(Icons.movie), title: Text('movie')),
        BottomNavigationBarItem(
            icon: Icon(Icons.music_video), title: Text('music_video')),
        BottomNavigationBarItem(icon: Icon(Icons.person), title: Text('my')),
      ],
    );
  }
}
