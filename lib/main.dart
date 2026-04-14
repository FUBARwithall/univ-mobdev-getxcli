import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'binding/home_binding.dart';
import 'package:x2/views/home_view.dart';
import 'package:x2/views/second_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter GetX Example',
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => HomeView(), binding: HomeBinding()),
        GetPage(name: '/second', page: () => SecondView()),
      ],
    );
  }
}