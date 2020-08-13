import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_todo/controllers/bindings/authBindings.dart';
import 'package:getx_todo/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: AuthBinding(),
      home: Login(),
      theme: ThemeData.dark(),
    );
  }
}
