import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 86, 88, 102),
        actions: [
          IconButton(
            onPressed: () {
              Get.to(() => Login());
            },
            icon: const Icon(Icons.arrow_circle_left),
          ),
        ],
      ),
    );
  }
}
