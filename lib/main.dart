import 'package:flutter/material.dart';
import './router/index.dart';
import 'dart:io';
import 'package:flutter/services.dart';

void main() {
    runApp(new MyApp());
    if(Platform.isAndroid){ // 设置状态栏背景及颜色
        SystemUiOverlayStyle systemUiOverlayStyle = SystemUiOverlayStyle(statusBarColor: Colors.transparent);
        SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
    }
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: '登录Demo',
            debugShowCheckedModeBanner: false,
            routes: routes,
        );
    }
}