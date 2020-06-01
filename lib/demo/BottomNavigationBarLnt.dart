import 'package:flutter/material.dart';
import '../demo/HelloDemo.dart';
import '../demo/BottemNavigationBarDemo.dart';
import '../demo/ListViewDemo.dart';

class BottomNavigationBarLnt extends StatefulWidget {
  BottomNavigationBarLnt({Key key}) : super(key: key);

  @override
  BottomNavigationBarTest createState() => BottomNavigationBarTest();
}

class BottomNavigationBarTest extends State<BottomNavigationBarLnt>{

  int _cuurentIndex = 0;
  final List<Widget> chiledList = [Hellodemo(),BottomNavigationBarDemo(),ListViewDemo(),ListViewDemo()];
  final List<BottomNavigationBarItem> _listItem = <BottomNavigationBarItem>[
    BottomNavigationBarItem(
        icon: Icon(Icons.home),
        title: Text("Home")
    ),
    BottomNavigationBarItem(
        icon: Icon(Icons.book),
        title: Text("book")
    ),
    BottomNavigationBarItem(
        icon: Icon(Icons.music_video),
        title: Text("music")
    ),
    BottomNavigationBarItem(
        icon: Icon(Icons.movie),
        title: Text("movie")
    ),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: _listItem,
        fixedColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        currentIndex: _cuurentIndex,
        onTap: _onItemTapped,
      ),
      body: chiledList[_cuurentIndex],
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _cuurentIndex = index;
    });
  }
}
