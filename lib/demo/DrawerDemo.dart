import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('虾饺' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            accountEmail: Text('www.xiajiao@qq.com',style: TextStyle(fontWeight: FontWeight.normal,color: Colors.greenAccent),),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage('http://www.hywang.com.cn/Public/upload/userpic/2019-12-19/e61de133e20be716b45003b18903a626.jpg'),
            ),
            decoration: BoxDecoration(
              color: Colors.yellow[400],
              image: DecorationImage(
                  image: NetworkImage('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1572346687880&di=5648ec9cccaec7dabebae55685647284&imgtype=0&src=http%3A%2F%2Fi1.hdslb.com%2Fbfs%2Farchive%2F75287b27e2cac6bef874ddc5cfaf8570af02b374.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(Colors.white30, BlendMode.hardLight)
              ),
            ),
          ),
          ListTile(
            title: Text('Mseeage',textAlign: TextAlign.right,),
            trailing: Icon(Icons.message,color: Colors.black12,size: 22.0,),
            onTap: () => Navigator.pop(context),
          ),
          ListTile(
            title: Text('Favorite',textAlign: TextAlign.right,),
            trailing: Icon(Icons.favorite,color: Colors.black12,size: 22.0,),
            onTap: () => Navigator.pop(context),
          ),
          ListTile(
            title: Text('Setting',textAlign: TextAlign.right,),
            trailing: Icon(Icons.settings,color: Colors.black12,size: 22.0,),
            onTap: () => Navigator.pop(context),
          ),
        ],

      ),
    );
  }
}