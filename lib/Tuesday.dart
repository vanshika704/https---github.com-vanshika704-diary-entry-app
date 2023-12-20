import 'package:flutter/material.dart';
import 'package:navigationapp/Welcome.dart';

class Tuesday extends StatefulWidget {
  //tuesday
  const Tuesday({super.key});

  @override
  State<Tuesday> createState() => _TuesdayState();
}

class _TuesdayState extends State<Tuesday> {
  @override
  Widget build(BuildContext context) {//.
    return Container(
        child: Scaffold(
            appBar: AppBar(backgroundColor: Colors.transparent, actions: [
              IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Welcome()));
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
                        "Dear Diary\n Just checking in again\n to make this part of my daily \nroutine. Having a routine helps me\n keep on top of the kids needs.\n And Im trying to find\n some time for\n myself in that routine too. \nThe kids are in bed \nnow and Im settling down for the\n night. This is the time of \nday I try to take a \n\nbreath. I often look \naround and have to pinch myself.\n Is this really our forever\n home?We lived in emergency \naccommodation for three\n years before we were \nblessed with our\n new home. I was very \nstressed when we were in emergency\n accommodation. It was myself and my \nthree children in one room. \nNo visitors allowed, so we couldnt \nhave friends or family in the \nroom. We spent all our time in\n the room, \nwhere I couldnt cook, wash the\n clothes or let my baby\n crawl. I felt so lonely\n and isolated.\n It was like my life had just\n stopped. I could never plan \nfor the future without\n a safe and stable home.",
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
