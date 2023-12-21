import 'package:flutter/material.dart';


class Thursday extends StatefulWidget {
  const Thursday({super.key});

  @override
  State<Thursday> createState() => _ThursdayState(); // thursday
}

class _ThursdayState extends State<Thursday> {
  @override
  Widget build(BuildContext context) {
    return Container( child: Scaffold(
            appBar: AppBar(backgroundColor: Colors.transparent, actions: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(
                        context);
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
            image: AssetImage("assets/thursday.jpg"),
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
                " Diary Entry\n Recreational activity-\n 1:40pm- 3:00pm: school\n sport- rock climbing.\nI find this activity to be\n enjoyable I like rock-climbing. \nI enjoy this activity a\n it provides many\n exercise benefits such\n as improving \nmy co- ordination and \nphysical strength.\nRock-climbing with my friends\n is a big benefit;\n it is a lot more \nenjoyable as we have \ncompetitions to\n who can get to the top of the\n wall the quickest,\n it is a good laugh.",
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
