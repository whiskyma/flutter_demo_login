import 'package:flutter/material.dart';

class Deposit extends StatefulWidget{
    @override
    _DepositState createState() => _DepositState();
}

class _DepositState extends State<Deposit>{
    @override
    Widget build(BuildContext context){
        final body = Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(28.0),
            child: Column( //线性布局
                children: <Widget>[
                    Text("这是支付",style: TextStyle(fontSize: 20.0)),
                ],
            ),
        );
        return Scaffold(
            body: body,
        );
    }
}


