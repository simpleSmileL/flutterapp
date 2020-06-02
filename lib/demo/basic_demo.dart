import 'package:flutter/material.dart';

class BasicDemo extends StatelessWidget {
  var _imgurl = 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1572346687880&di=5648ec9cccaec7dabebae55685647284&imgtype=0&src=http%3A%2F%2Fi1.hdslb.com%2Fbfs%2Farchive%2F75287b27e2cac6bef874ddc5cfaf8570af02b374.jpg';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
          //设置背景图
          image: DecorationImage(
              image: NetworkImage(_imgurl),
              alignment: Alignment.topCenter,
              //repeat: ImageRepeat.repeat
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.indigoAccent[400], BlendMode.screen))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            //color: Colors.greenAccent,
            child: Icon(
              Icons.ac_unit,
              size: 32.0,
              color: Colors.white,
            ),
            padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.all(8.0),
            width: 90.0,
            height: 80.0,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                //形状
//                gradient: RadialGradient(colors: [
//                  Color.fromRGBO(7, 120, 255, 1),
//                  Color.fromARGB(3, 28, 128, 1),
//                ]),
//                gradient: LinearGradient(colors: [
//                  Color.fromRGBO(7, 120, 255, 1),
//                  Color.fromARGB(3, 28, 128, 1),
//                ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                boxShadow: [
                  BoxShadow(
                      // color: Colors.black12,
                      offset: Offset(7.0, 6.0),
                      blurRadius: 2.0,
                      spreadRadius: 3.0) //阴影大小
                ],
                border: Border.all(
                    color: Colors.pink[100],
                    width: 3.0,
                    style: BorderStyle.solid),
                //borderRadius: BorderRadius.all(Radius.circular(8.0)), // 设置了BoxShape.circle，这里就不能设置BorderRadius
                color: Colors.greenAccent),
          ),
        ],
      ),
    );
  }
}

class RichTextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RichText(
      text: TextSpan(
          text: 'xiajiao',
          style: TextStyle(
            fontSize: 22.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          children: [
            TextSpan(
                text: '.com',
                style: TextStyle(
                    fontStyle: FontStyle.normal, color: Colors.lightBlue))
          ]),
    );
  }
}

class TextDemo extends StatelessWidget {
  final _author = '李白啊啊啊';
  final _title = '静夜思呀呀呀呀呀';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      '《$_title》是唐代诗人$_author所作的一首五言古诗。此诗描写了秋日夜晚，诗人于屋内抬头望月的所感。诗中运用比喻、衬托等手法，表达客居思乡之情，语言清新朴素而韵味含蓄无穷，历来广为传诵。 ',
      textAlign: TextAlign.left,
      style: TextStyle(fontSize: 22.0, fontStyle: FontStyle.italic),
      maxLines: 5,
      overflow: TextOverflow.ellipsis,
    );
  }
}
