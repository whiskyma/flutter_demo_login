import 'package:flutter/material.dart';

class Register extends StatefulWidget{
    @override
    _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register>{
    @override
    Widget build(BuildContext context){
        final body = Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(28.0),
            child: Column( //线性布局
                children: <Widget>[
                    Text("这是注册",style: TextStyle(fontSize: 20.0)),
                ],
            ),
        );
        return Scaffold(
            appBar: AppBar(
                iconTheme: IconThemeData(color: Colors.white),
                centerTitle: true,
                title: Text('注册',style: TextStyle(color: Colors.white)),
            ),
            body: body,
        );
    }
}


