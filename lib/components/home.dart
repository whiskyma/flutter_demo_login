import 'package:flutter/material.dart';

class Home extends StatefulWidget{
    @override
    _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>{
    @override
    Widget build(BuildContext context){
        final body = Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(28.0),
            child: Column( //线性布局
                children: <Widget>[
                    Text("这是首页",style: TextStyle(fontSize: 20.0)),
                ],
            ),
        );
        return Scaffold(
            body: body,
        );
    }
}


