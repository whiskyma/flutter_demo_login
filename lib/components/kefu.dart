import 'package:flutter/material.dart';

class Kefu extends StatefulWidget{
    @override
    _KefuState createState() => _KefuState();
}

class _KefuState extends State<Kefu>{
    @override
    Widget build(BuildContext context){
        final body = Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(28.0),
            child: Column( //线性布局
                children: <Widget>[
                    Text("这是客服",style: TextStyle(fontSize: 20.0)),
                ],
            ),
        );
        return Scaffold(
            body: body,
        );
    }
}


