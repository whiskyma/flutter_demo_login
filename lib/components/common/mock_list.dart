import 'package:flutter/material.dart';
import 'service_item.dart';

// 我的 列表菜单
const List<ServiceItemViewModel> serviceList = [
    ServiceItemViewModel(
        title: '京豆',
        icon: Icon(
            Icons.adjust,
            size: 25,
            color: Colors.lightBlue,
        ),
    ),
    ServiceItemViewModel(
        title: '白条',
        icon: Icon(
            Icons.content_paste,
            size: 25,
            color: Colors.lightBlue,
        ),
    ),
    ServiceItemViewModel(
        title: '优惠券',
        icon: Icon(
            Icons.card_giftcard,
            size: 25,
            color: Colors.lightBlue,
        ),
    ),
    ServiceItemViewModel(
        title: '购物车',
        icon: Icon(
            Icons.shopping_cart,
            size: 25,
            color: Colors.lightBlue,
        ),
    ),
];