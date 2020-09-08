import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Loadding extends StatefulWidget{
    @override
    _LoaddingState createState() => _LoaddingState();
}

class _LoaddingState extends State<Loadding>{
    @override
    Widget build(BuildContext context){
        return Container(
            constraints: BoxConstraints.expand(),
            color: Colors.black26,
            child: Opacity(
                opacity: 1,
                child: SpinKitWave(
                    color: Colors.blue,
                    size: 40.0,
                ),
            ),
        );
    }
}
    