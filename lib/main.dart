import 'package:flutter/material.dart';
import 'package:flutter_app_lecture1/views/login_UI.dart';

void main() {
  runApp(
    //widget หลักของแอพ
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(),//เรียกหน้าจอแรก
    ),
  );
}