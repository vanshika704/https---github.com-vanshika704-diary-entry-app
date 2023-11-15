import 'package:flutter/material.dart';

class Monday extends StatefulWidget {
  const Monday({super.key});

  @override
  State<Monday> createState() => _MondayState();
}

class _MondayState extends State<Monday> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
          image: DecorationImage(
            image: AssetImage("assets/monday.jpg"),
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
                "Dear Diary for me,monday morning,\nit starts math!\n My first lecture in school will\n always be \nmath on Monday.\n And math's my birth enemy.\n I sadly woke up and ran\n to take a shower.\n After shower, I rushed \ndown in hunger \nhaunting for breakfast.\n With toast in mouth, I packed my \nbag-pack and kissed mom goodbye,\n hugged dad and ran out.\nMy bus was waiting for me\n, and so were my pals. \n I was happy to see them all,\n we chatted for long.\n And we finally reached school.\n But, guess what, \nour math lecturer \nwas absent that day. \n Listening to that news, the whole\n class screamed in happiness.\n Next was physics,\n I sat at the last on purpose. \nAs the class as boring, \nI started doodling.\n We had fun all day,\n and I came back home tired.\n I had few snacks and then started \ndoing my assignments.\nI went to play basketball with my\n buddies and then returned home.\nI was done with my supper and \nI slept and slept...\n and slept until morning.",
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
