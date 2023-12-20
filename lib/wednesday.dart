import 'package:flutter/material.dart';
import 'package:navigationapp/Welcome.dart';

class wednesday extends StatefulWidget {
  const wednesday({super.key});

  @override
  State<wednesday> createState() => _wednesdayState();
}

class _wednesdayState extends State<wednesday> {
  @override
  Widget build(BuildContext context) {
    return Container( child: Scaffold(
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
            image: AssetImage("assets/wednesday.png"),
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
                " Diary Entry \nWhen I was observing the\n MET Museum’s “Making Marvels” \nexhibition I was very\n curious about whatever I saw.\n For example, before I entered\n the museum I was curious about \nwhy there are so many people on\n the staircase. \nAre they all students\n like me? Are they tourists?\n Then when I entered the museum\n as I was buying my \nticket I was curious \nabout how much money the\n MET museum makes\n every day. Then, \nwhen I was walking \nup the stairs I noticed a lot\n of different objects and \nas I was going to\n the Making Marvels exhibition\n I walked across\n paintings and statues.\n Then when I entered the\n Making Marvels exhibition my\n curiosity grew more. I was looking \nat things I was\n like why would anyone\n save things\n like mirrors and cups \nand diamonds, etc.\n Especially the Dresden \nGreen Diamond",
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
