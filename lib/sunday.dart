import 'package:flutter/material.dart';

class Sunday extends StatefulWidget {
  const Sunday({super.key});

  @override
  State<Sunday> createState() => _SundayState();
}

class _SundayState extends State<Sunday> {
  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: const BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
          image: DecorationImage(
            image: AssetImage("assets/sunday.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        height: 80,
        width: 500,
        margin: EdgeInsets.symmetric(vertical: 10.0),
        padding: EdgeInsets.all(10.0),
        child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                " Diary Entry\n Today, Becky and I went to\n the pond and lay \nour heads on the \ngreen grass for hours\n until sundown. It was a mesmerizing \nexperience. I hope my friends \nfrom my hometown\n Sri Nagar can one day share that \nexperience with us here.\nOh and we were also very close\n to getting punished \nfor bringing puppies\n inside the class today. \nShaanu warned us in time \nand we could manage \nto sneak the puppies out \nin time.\nI am preparing a song for\n the choir singing this Sunday.\n Hope I don’t stutter like last time.\nWill be writing soon again.",
                style: TextStyle(
                  color: Color.fromARGB(255, 10, 11, 12),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                ),
              ),
            ]));
  }
}

   