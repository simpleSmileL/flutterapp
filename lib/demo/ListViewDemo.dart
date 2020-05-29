import 'package:flutter/material.dart';
import '../model/post.dart';
class ListViewDemo extends StatelessWidget{

  Widget _listItemBulider(BuildContext context,int index){
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.network(posts[index].imgurl,fit: BoxFit.cover,),
          SizedBox(height: 16.0),
          Text('标题：'+posts[index].title,
            style: Theme.of(context).textTheme.title,
          ),
          Text('作者：'+posts[index].author,
            style: Theme.of(context).textTheme.subhead,

          ),
          SizedBox(height: 16.0),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: posts.length,
      itemBuilder: _listItemBulider,
    );
  }
}