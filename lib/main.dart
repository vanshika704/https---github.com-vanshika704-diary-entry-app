import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigationapp/login.dart';
// a simple app in which you can write your weekly diary entry


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Personal diary',
      home: Login(),
      
    );
  }
}
