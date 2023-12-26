import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigationapp/MyHomePage.dart';
import 'Signup.dart';

class Login extends StatelessWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 64, 70, 73),
        actions: [
          IconButton(
            onPressed: () {
              Get.to(Signup());
            },
            icon: Icon(Icons.person_add_rounded, color: const Color.fromARGB(255, 235, 238, 243)),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 72, 78, 83),
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.book_rounded,
                size: 400,
                color: Color.fromARGB(255, 126, 210, 243),
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
                labelStyle: TextStyle(color: Color.fromARGB(255, 9, 10, 10)),
              ),
              onSaved: (String? value) {
                // You can save the value if needed.
              },
              validator: (String? value) {
                return (value == null || value.isEmpty) ? 'Please enter username' : null;
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
                labelStyle: TextStyle(color: Color.fromARGB(255, 6, 7, 7)),
              ),
              onSaved: (String? value) {
                
              },
              validator: (String? value) {
                
                return null;
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
             
                if (_formKey.currentState?.validate() ?? false) {
                 
                  _formKey.currentState?.save();

                 
                  Get.to(MyHomePage());
                }
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
