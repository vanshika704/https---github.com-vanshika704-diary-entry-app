import 'package:flutter/material.dart';


class Friday extends StatefulWidget {
  const Friday({super.key});

  @override
  State<Friday> createState() => _FridayState();
}

class _FridayState extends State<Friday> {
  @override
  Widget build(BuildContext context) {
    return Container( child: Scaffold(
            appBar: AppBar(backgroundColor: Colors.transparent, actions: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(
                        context,
                       );
                  },
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  )),
            ]),
            body: Container(
       decoration: const BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
          image: DecorationImage(
            image: AssetImage("assets/friday.png"),
            fit: BoxFit.cover,
          ),
        ),
        height: 1000,
        width: 1000,
        margin: EdgeInsets.symmetric(vertical: 10.0),
        padding: EdgeInsets.all(10.0),
        child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Dear diary \n Today is Sunday \nI woke up early today \nand gone for a morning walk.\n Coming fresh air, and more \nfun and then came to home and I\n ate breakfast. Then I gone\n to my brother's home \nand played with him and \nI came to my home and ate \nthe lunch, day is going on \nand on day is getting bored.",
                style: TextStyle(
                  color: Color.fromARGB(255, 10, 11, 12),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                ),
              ),
            ]))));
  }
}

    