import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigationapp/login.dart';
// a simple app in which you can write your weekly diary entry


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Personal diary',
      home: Login(),
      
    );
  }
}
