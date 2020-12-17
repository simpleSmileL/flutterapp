import 'package:flutter/material.dart';
import 'package:flutter_app_demo1/demo/HelloDemo.dart';
import 'demo/DrawerDemo.dart';
import 'demo/BottemNavigationBarDemo.dart';
import 'demo/ListViewDemo.dart';
import 'demo/TabBarViewDemo.dart';
import 'demo/BottomNavigationBarLnt.dart';
import 'demo/LayoutDemo.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        highlightColor: Color.fromRGBO(255, 255, 255, 0.5),
        splashColor: Colors.white70,
      ),
    );
  }
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text(
            'DemoApp',
            textAlign: TextAlign.center,
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.search),
                tooltip: 'Search',
                onPressed: () => debugPrint('Search button is click')),
          ],

          elevation: 0.0, //阴影设置

          bottom: TabBar(
              unselectedLabelColor: Colors.black38,
              indicatorColor: Colors.black54,

              indicatorSize: TabBarIndicatorSize.label,
              indicatorWeight: 3.0,
              //指示条的粗细调整
              tabs: <Widget>[
                Tab(icon: Icon(Icons.local_florist)),
                Tab(icon: Icon(Icons.change_history)),
                Tab(icon: Icon(Icons.directions_bike)),
              ]),
        ),
        body:TabBarView(children: <Widget>[
          ListViewDemo(),
          Hellodemo(),
          LayoutDemo()
        ]),
        drawer: DrawerDemo(),
        bottomNavigationBar:BottomNavigationBarDemo(),
      ),
    );
  }
}
