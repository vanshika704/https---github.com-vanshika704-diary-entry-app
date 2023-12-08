import 'package:flutter/material.dart';
import 'package:navigationapp/Welcome.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(//.
      body: Container(
          width: size.width,
          height: size.height,
          color: Color.fromARGB(255, 247, 69, 69),
          child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                Image.asset('assets/diary.jpg'),
                const SizedBox(height: 30),
                GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Welcome()));
                    },
                    child: Container(
                        height: 50,
                        width: size.width * 0.7,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 253, 227, 109),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                        ),
                        child: const Center(
                          child: Text(
                            'Daily diary entery',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontSize: 20.0,
                            ),
                          ),
                        )))
              ]))),
    );
  }
}
