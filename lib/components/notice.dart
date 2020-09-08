import 'package:flutter/material.dart';

class Notice extends StatefulWidget{
    @override
    _NoticeState createState() => _NoticeState();
}

class _NoticeState extends State<Notice>{
    @override
    Widget build(BuildContext context){
        final body = Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(28.0),
            child: Column( //线性布局
                children: <Widget>[
                    Text("这是消息",style: TextStyle(fontSize: 20.0)),
                ],
            ),
        );
        return Scaffold(
            appBar: AppBar(
                iconTheme: IconThemeData(color: Colors.white),
                centerTitle: true,
                title: Text('消息',style: TextStyle(color: Colors.white)),
            ),
            body: body,
        );
    }
}


