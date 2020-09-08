import 'package:flutter/material.dart';

// 设置
class Setting extends StatefulWidget{
    @override
    _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting>{
    @override
    Widget build(BuildContext context){
        return Scaffold(
            appBar: AppBar(
                iconTheme: IconThemeData(color: Colors.white),//修改返回按钮颜色
                centerTitle: true,
                title: Text('设置',style: TextStyle(color: Colors.white)),
            ),
            body: Center(
                child: ListView(
                    children: [
                        _container('个人信息'),
                        _settingList('用户名'),
                        _settingList('真实姓名'),
                        _settingList('手机号'),
                        _settingList('微信号'),
                        _settingList('QQ号'),
                        _settingList('银行卡'),
                        _settingList('会员等级'),
                        _container('其他'),
                        _settingList('服务器线路'),
                        _settingList('版本更新'),
                        _settingList('清楚缓存'),
                        _settingList('上次登录时间'),
                    ],
                ),
            ),
        );
    }

    Widget _container(String title){
        return Container(
            padding: EdgeInsets.symmetric(vertical: 12,horizontal: 15),
            child: Text(title,style: TextStyle(color: Color(0xff666666),fontSize: 15)),
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(width: 10,color: Color(0xfff2f2f2)),
                    bottom: BorderSide(width: 10,color: Color(0xfff2f2f2))
                )
            ),
        );
    }

    Widget _settingList(String title){
        return Container(
            margin: EdgeInsets.symmetric(horizontal:15),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(width: 1,color: Color(0xffeeeeee))
                )
            ),
            child: ListTile(
                contentPadding: EdgeInsets.only(left: 18,right: 5),
                title: Text(title),
                trailing: Icon(Icons.chevron_right),
                onTap: (){},
            ),
        );
    }
}