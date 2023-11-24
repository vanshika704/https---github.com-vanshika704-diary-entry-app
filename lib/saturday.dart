import 'package:flutter/material.dart';

class Saturday extends StatefulWidget {
  //saturday
  const Saturday({super.key});

  @override
  State<Saturday> createState() => _SaturdayState();
}

class _SaturdayState extends State<Saturday> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
          image: DecorationImage(
            image: AssetImage("assets/saturday.jpg"),
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
                "Dear diary \n On Saturday morning,\n I woke up with a stomach ache.\n I guess it was because I drank\n some sour tea before I slept.\n It increased my stomach acid\n. I took a pill to see if it\n helped but\n It didn't help much, and\n I got worse after a while.\n I then took one more pill\n and ate some congee.\n It seemed better but I\n still didn't feel\n very well. I then \nthought about whether I \nshould go to see a doctor or not.\n When I was thinking about\n it in my bed, I fell\n asleep. When I \nwoke up, I completely recovered. ",
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
