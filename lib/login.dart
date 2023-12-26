import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigationapp/MyHomePage.dart';



class Login extends StatelessWidget {
  const Login({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 31, 35, 37),
        actions: [
          IconButton(
            onPressed: () {
              Get.toNamed('/Signup'); 
            },
            icon: Icon(Icons.person_add_rounded,color: const Color.fromARGB(255, 235, 238, 243),),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 3, 41, 71),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 100),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.book_rounded,
              size: 100,
              color: Color.fromARGB(255, 142, 232, 241),
            ),
          ),
          SizedBox(height: 100),
          TextFormField(
            decoration: const InputDecoration(
              icon: Icon(
                Icons.person,
                color: Color.fromARGB(255, 107, 233, 241),
              ),
              hintText: 'Username',
              hintStyle: TextStyle(color: Color.fromARGB(255, 135, 216, 236)),
              labelText: 'name',
              labelStyle: TextStyle(color: Color.fromARGB(255, 135, 216, 236)),
            ),
            onSaved: (String? value) {
              if (value != null && value.isNotEmpty) {
                Get.to(MyHomePage());
              }
            },
            validator: (String? value) {
              return (value == null || value.isEmpty)
                  ? 'Please enter username'
                  : null;
            },
          ),
          SizedBox(height: 100),
          TextFormField(
            decoration: const InputDecoration(
              icon: Icon(
                Icons.person,
                color: Color.fromARGB(255, 107, 233, 241),
              ),
              hintText: 'Email ID',
              hintStyle: TextStyle(color: Color.fromARGB(255, 51, 202, 240)),
              labelText: 'id',
              labelStyle: TextStyle(color: Color.fromARGB(255, 51, 202, 240)),
            ),
            onSaved: (String? value) {
              if (value != null && value.isNotEmpty) {
                Get.to(MyHomePage());
              }
            },
            validator: (String? value) {
              return (value == null || value.isEmpty)
                  ? 'Please enter email ID'
                  : null;
            },
          ),
        ],
      ),
    );
  }
}
