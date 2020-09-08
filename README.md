# flutter-demo-login
flutter-demo-login 快速构建Flutter项目基础模板搭建,并完成登录页制作.

### 所需组件如下:
组件  | 名称 | 链接
------------- | -------------  | -------------
底部导航切换  | bottomNavigationBar   | <https://book.flutterchina.club/chapter5/material_scaffold.html>
抽屉菜单  | Drawer  | <https://book.flutterchina.club/chapter5/material_scaffold.html>
Hero动画  | Hero   | <https://book.flutterchina.club/chapter9/hero.html>
Loadding动画  | flutter_spinkit   | <https://pub.dev/packages/flutter_spinkit>
Toast提示 | Toast   | <https://pub.dev/packages/toast>
 ....... | .......   |.......

----
## 项目地址
>###<https://github.com/whiskyma/flutter_demo_login>

#### 各路由组件

----

<img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/chouti.jpg" width=270 height=600/><img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/01.jpg" width=270 height=600/><img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/02.jpg" width=270 height=600/><img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/03.jpg" width=270 height=600/><img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/04.jpg" width=270 height=600/><img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/05.jpg" width=270 height=600/>
> #### 登录页

----

<img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/login01.jpg" width=270 height=600/><img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/login02.jpg" width=270 height=600/><img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/login03.jpg" width=270 height=600/>
> #### 设置和注册页

----
<img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/setting.jpg" width=270 height=600/><img src="https://raw.githubusercontent.com/whiskyma/flutter_demo_login/master/assets/example/register.jpg" width=270 height=600/>


#### 这里只展示main.dart代码
```javascript
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
```

####以上项目代码仅限于flutter初学者,快速创建flutter项目基本模板,如果对你有益处,记得给我点赞哦!!!
