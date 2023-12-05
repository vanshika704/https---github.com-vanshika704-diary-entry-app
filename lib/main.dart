import 'package:flutter/material.dart';
// a simple app in which you can write your weekly diary entry
import 'MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Personal diary',
      home: MyHomePage(),
    );
  }
}
