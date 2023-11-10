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
      body: Padding(padding: EdgeInsets.symmetric(horizontal: height * 0.05)),
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
        height: MediaQuery.of(context).size.height,
        color: Color.fromARGB(255, 226, 238, 114),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'MONDAY',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
              Image.asset('assets/diary.jpg'),
              const SizedBox(height: 30),
              GestureDetector(onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => const Welcome()));
              }),
            ]));
  }
}
