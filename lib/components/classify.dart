import 'package:flutter/material.dart';

class Classify extends StatefulWidget{
    @override
    _ClassifyState createState() => _ClassifyState();
}

class _ClassifyState extends State<Classify>{
    @override
    Widget build(BuildContext context){
        final body = Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(28.0),
            child: Column( //线性布局
                children: <Widget>[
                    Text("这是分类",style: TextStyle(fontSize: 20.0)),
                ],
            ),
        );
        return Scaffold(
            body: body,
        );
    }
}


