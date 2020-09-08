import 'package:flutter/material.dart';
import '../common/service_item.dart';
import '../common/mock_list.dart';

class My extends StatefulWidget{
    @override
    _MyState createState() => _MyState();
}

class _MyState extends State<My>{
    @override
    Widget build(BuildContext context){
        // 头部
        final head = Container(
            width: MediaQuery.of(context).size.width,
            height: 160.0,
            color: Colors.blue,
            child: Column(
                children: <Widget>[
                    Hero(
                        tag: 'avatar',
                        child: Image.asset('assets/images/avatar.png',width:90),
                    ),
                    SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                            FlatButton(
                                child: Text('登录',style: TextStyle(fontSize: 20.0)),
                                textColor: Colors.white,
                                onPressed: (){
                                    Navigator.pushNamed(context, 'login');
                                },
                            ),
                            Text('/', style: TextStyle(fontSize: 20.0,color: Colors.white)),
                            FlatButton(
                                child: Text('注册',style: TextStyle(fontSize: 20.0)),
                                textColor: Colors.white,
                                onPressed: (){
                                    Navigator.pushNamed(context, 'register');
                                },
                            )
                        ],
                    )
                ],
            ),
        );

        // 中间
        final contain = Container(
            height: 100.0,
            alignment: Alignment.center, 
            padding: EdgeInsets.only(top: 8),
            child: GridView.count(
                crossAxisCount: 4,
                childAspectRatio: 1.0,
                children: serviceList.map((it) => ServiceItem(data: it)).toList(),
            ),
        );

        // 列表
        final list = Padding(
            padding: EdgeInsets.symmetric(horizontal:10,vertical:8),
            child: Column(
                children: <Widget>[
                    ListTile(
                        leading: Icon(Icons.mail,color: Colors.blue),
                        title: Text("我的消息",style: TextStyle(fontSize: 16.0)),
                        trailing: Icon(Icons.chevron_right),
                        onTap: (){},
                    ),
                    Divider(),
                    ListTile(
                        leading: Icon(Icons.share,color: Colors.blue),
                        title: Text("分享应用",style: TextStyle(fontSize: 16.0)),
                        trailing: Icon(Icons.chevron_right),
                        onTap: (){},
                    ),
                    Divider(),
                    ListTile(
                        leading: Icon(Icons.save,color: Colors.blue),
                        title: Text("我的收藏",style: TextStyle(fontSize: 16.0)),
                        trailing: Icon(Icons.chevron_right),
                        onTap: (){},
                    ),
                    Divider(),
                    ListTile(
                        leading: Icon(Icons.date_range,color: Colors.blue),
                        title: Text("我的点评",style: TextStyle(fontSize: 16.0)),
                        trailing: Icon(Icons.chevron_right),
                        onTap: (){},
                    ),
                    Divider(),
                    ListTile(
                        leading: Icon(Icons.scanner,color: Colors.blue),
                        title: Text("我的书架",style: TextStyle(fontSize: 16.0)),
                        trailing: Icon(Icons.chevron_right),
                        onTap: (){},
                    ),
                    Divider(),
                    ListTile(
                        leading: Icon(Icons.table_chart,color: Colors.blue),
                        title: Text("设置主题",style: TextStyle(fontSize: 16.0)),
                        trailing: Icon(Icons.chevron_right),
                        onTap: (){},
                    ),
                    Divider(),
                    ListTile(
                        leading: Icon(Icons.language,color: Colors.blue),
                        title: Text("语言切换",style: TextStyle(fontSize: 16.0)),
                        trailing: Icon(Icons.chevron_right),
                        onTap: (){},
                    ),
                    Divider(),
                    ListTile(
                        leading: Icon(Icons.history,color: Colors.blue),
                        title: Text("历史记录",style: TextStyle(fontSize: 16.0)),
                        trailing: Icon(Icons.chevron_right),
                        onTap: (){},
                    ),
                ],
            ),
        );
        return Scaffold(
            body: Center(
                child: ListView(
                    children: <Widget>[
                        head,
                        contain,
                        Container(height: 15,color: Color(0xfff2f2f2)),
                        list
                    ],
                ),
            ),
        );
    }
}


