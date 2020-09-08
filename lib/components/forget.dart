import 'package:flutter/material.dart';

class Forget extends StatefulWidget{
    @override
    _ForgetState createState() => _ForgetState();
}

class _ForgetState extends State<Forget>{
    @override
    Widget build(BuildContext context){
        final body = Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(28.0),
            child: Column( //线性布局
                children: <Widget>[
                    Text("这是忘记密码",style: TextStyle(fontSize: 20.0)),
                ],
            ),
        );
        return Scaffold(
            appBar: AppBar(
                iconTheme: IconThemeData(color: Colors.white),
                centerTitle: true,
                title: Text('忘记密码',style: TextStyle(color: Colors.white)),
            ),
            body: body,
        );
    }
}


