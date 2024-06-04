import 'package:flutter/material.dart';
import 'package:diaz0460/view/splash_view.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: '21308051280460',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splashview(),
    );
  }
}
