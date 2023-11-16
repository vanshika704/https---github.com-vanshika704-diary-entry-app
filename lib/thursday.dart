import 'package:flutter/material.dart';

class Thursday extends StatefulWidget {
  const Thursday({super.key});

  @override
  State<Thursday> createState() => _ThursdayState();
}

class _ThursdayState extends State<Thursday> {
  @override
  Widget build(BuildContext context) {
    return Container(
       decoration: const BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
          image: DecorationImage(
            image: AssetImage("assets/thursday.jpg"),
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
                " Diary Entry\n Recreational activity- 1:40pm- 3:00pm: school\n sport- rock climbing.\nI find this activity to be enjoyable\n I like rock-climbing. \nI enjoy this activity as it providesmany\n exercise benefits such as improving \nmy co- ordination and physical strength.\nRock-climbing with my friends\n is a big benefit; it is a lot more \nenjoyable as we havecompetitions to\n who can get to the top of the\n wall the quickest, it is a good laugh.",
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

   