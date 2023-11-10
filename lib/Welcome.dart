import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text(
            "DAILY DIARY ENTRIES",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
          )),
     body:Center(child: Column(children: [
       SizedBox(height: 100.0),
       monday(),
     ],

     ),)
      ,
    );
  }
}

class monday extends StatefulWidget {
  const monday({super.key});

  @override
  State<monday> createState() => _mondayState();
}

class _mondayState extends State<monday> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,width: 250,
        color: Color.fromARGB(255, 163, 167, 136),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'MONDAY',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              
              const SizedBox(height: 100),
              GestureDetector(onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => const Welcome()));
              }),
            ]));
  }
}
