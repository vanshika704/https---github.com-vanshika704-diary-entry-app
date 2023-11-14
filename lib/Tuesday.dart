import 'package:flutter/material.dart';

class Tuesday extends StatefulWidget {
  const Tuesday({super.key});

  @override
  State<Tuesday> createState() => _TuesdayState();
}

class _TuesdayState extends State<Tuesday> {
  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: const BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
          image: DecorationImage(
            image: AssetImage("assets/tuesday.jpg"),
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
                "Dear Diary\n Just checking in again\n to make this part of my daily \nroutine. Having a routine helps me\n keep on top of the kids needs.\n And Im trying to find some time for\n myself in that routine too. \nThe kids are in bed \nnow and Im settling down for the\n night. This is the time of \nday I try to take a breath. I often look \naround and have to pinch myself.\n Is this really our forever home?We lived in emergency \naccommodation for three\n years before we were \nblessed with our new home. I was very \nstressed when we were in emergency accommodation.\n It was myself and my \nthree children in one room. \nNo visitors allowed, so we couldnt \nhave friends or family in the \nroom. We spent all our time in\n the room, where I couldnt cook, wash the\n clothes or let my baby crawl. I felt \nso lonely and isolated.\n It was like my life had just/n stopped. I could never plan for the future\n without a safe and stable home\n.",
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

  
  
