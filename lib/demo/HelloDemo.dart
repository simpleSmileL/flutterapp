import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Hellodemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(
            'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1608286078661&di=03b6faa9a4bb68d5b33584bf65904018&imgtype=0&src=http%3A%2F%2Fi2.hdslb.com%2Fbfs%2Farchive%2Fff42ead32e1c749833512cc772a017340e5f7966.jpg'),
        alignment: Alignment.topCenter,
        fit: BoxFit.cover,
        colorFilter: ColorFilter.mode(
            Colors.indigoAccent[200].withOpacity(0.5), BlendMode.hardLight),
        //repeat: ImageRepeat.repeatY,
      )),
      //color: Colors.amberAccent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Icon(
              Icons.airline_seat_flat_angled_sharp,
              size: 44.0,
            ),
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
                color: Colors.greenAccent,
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 6.0,
                    style: BorderStyle.solid),
                //borderRadius: BorderRadius.circular(16.0),
                shape: BoxShape.circle,
//                gradient: RadialGradient(
//                  colors: [
//                    Color.fromRGBO(110, 22, 33, 1.0),
//                    Color.fromRGBO(91, 225, 133, 1.0),
//                  ]
//                ),

                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromRGBO(110, 22, 33, 1.0),
                      Color.fromRGBO(91, 225, 133, 1.0),
                    ]),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(6.0, 4.0),
                    color: Color.fromRGBO(22, 10, 122, 1.0),
                    blurRadius: 10.0,
                  )
                ]),
          ),
          Container(
            child: Icon(
              Icons.airline_seat_flat_angled_sharp,
              size: 44.0,
            ),
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
                color: Colors.greenAccent,
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 6.0,
                    style: BorderStyle.solid),
                //borderRadius: BorderRadius.circular(16.0),
                shape: BoxShape.circle,
//                gradient: RadialGradient(
//                  colors: [
//                    Color.fromRGBO(110, 22, 33, 1.0),
//                    Color.fromRGBO(91, 225, 133, 1.0),
//                  ]
//                ),

                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromRGBO(110, 22, 33, 1.0),
                      Color.fromRGBO(91, 225, 133, 1.0),
                    ]),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(6.0, 4.0),
                    color: Color.fromRGBO(22, 10, 122, 1.0),
                    blurRadius: 10.0,
                  )
                ]),
          )
        ],
      ),
    );
  }
}

class RichTextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: RichText(
            text: TextSpan(
                text: "虾饺",
                style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.w100,
                    fontStyle: FontStyle.italic),
                children: [
          TextSpan(
              text: ".炖蘑菇",
              style: TextStyle(fontSize: 14.0, color: Colors.blueGrey)),
        ])));
  }
}

class TextDemo extends StatelessWidget {
  final _textstyle =
      TextStyle(fontSize: 16, color: Color.fromARGB(255, 0, 0, 0));
  final String _author = "礼拜";
  final String _title = "将进酒";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      '《$_title》——$_author 君不见，黄河之水天上来，奔流到海不复回。君不见，高堂明镜悲白发，朝如青丝暮成雪。人生得意须尽欢，莫使金樽空对月。天生我材必有用，千金散尽还复来。烹羊宰牛且为乐，会须一饮三百杯。岑夫子，丹丘生，将进酒，杯莫停。',
      style: _textstyle,
      maxLines: 4,
      overflow: TextOverflow.ellipsis,
    );
  }
}
