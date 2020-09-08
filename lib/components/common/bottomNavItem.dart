import 'package:flutter/material.dart';
import '../../components/home.dart';
import '../../components/classify.dart';
import '../../components/kefu.dart';
import '../../components/deposit.dart';
import '../../components/center/my.dart';

// 底部导航切换的菜单组件
final pages = <Widget>[Home(),Classify(),Kefu(),Deposit(),My()];

// 导航标题
final titles = ['首页','分类','支付','客服','我的'];

// 底部菜单需要显示的组所有的子项
final List<BottomNavigationBarItem> bottomNavBarItems = [
    BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('首页')),
    BottomNavigationBarItem(icon: Icon(Icons.view_list), title: Text('分类')),
    BottomNavigationBarItem(icon: Icon(Icons.monetization_on), title: Text('支付')),
    BottomNavigationBarItem(icon: Icon(Icons.phone_in_talk), title: Text('客服')),
    BottomNavigationBarItem(icon: Icon(Icons.person), title: Text('我的'))
];




