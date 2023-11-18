import 'package:flutter/material.dart';

import 'Friday.dart';
import 'Monday.dart';
import 'Tuesday.dart';
import 'Wednesday.dart';
import 'saturday.dart';
import 'thursday.dart';

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
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 10.0),
            monday(),
             SizedBox(height: 10.0),
            tuesday(),
            SizedBox(height: 10.0),
            Wednesday(),
            SizedBox(height: 10.0),
            thursday(),
            SizedBox(height: 10.0),
            friday(),
            SizedBox(height: 10.0),
            saturday(),
          ],
        ),
      ),
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
        height: 80,
        width: 300,
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          
          Text(
            "MONDAY",
            style: TextStyle(
              color: Color.fromARGB(255, 10, 11, 12),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.read_more,
                color: Color.fromARGB(255, 22, 72, 119),
                size: 25,
              )),
              GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) =>
                  
                   const Monday())
                   );
            },
            child: Text("click me"),
          )
          
        ]));
  }
}
class tuesday extends StatefulWidget {
  const tuesday({super.key});

  @override
  State<tuesday> createState() => _tuesdayState();
}

class _tuesdayState extends State<tuesday> {
  @override
  Widget build(BuildContext context) {
    return Container( height: 80,
        width: 300,
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          
          Text(
            "TUESDAY",
            style: TextStyle(
              color: Color.fromARGB(255, 10, 11, 12),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.read_more,
                color: Color.fromARGB(255, 22, 72, 119),
                size: 25,
              )),
              GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) =>
                  
                   const Tuesday())
                   );
            },
            child: Text("click me"),
          )
          
        ]));
  }
}
class Wednesday extends StatefulWidget {
  const Wednesday({super.key});

  @override
  State<Wednesday> createState() => _WednesdayState();
}

class _WednesdayState extends State<Wednesday> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 80,
        width: 300,
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          
          Text(
            "WEDNESDAY",
            style: TextStyle(
              color: Color.fromARGB(255, 10, 11, 12),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.read_more,
                color: Color.fromARGB(255, 22, 72, 119),
                size: 25,
              )),
              GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) =>
                  
                   const wednesday())
                   );
            },
            child: Text("click me"),
          )
          
        ]));
  }
}
class thursday extends StatefulWidget {
  const thursday({super.key});

  @override
  State<thursday> createState() => _thursdayState();
}

class _thursdayState extends State<thursday> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 80,
        width: 300,
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          
          Text(
            "THURSDAY",
            style: TextStyle(
              color: Color.fromARGB(255, 10, 11, 12),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.read_more,
                color: Color.fromARGB(255, 22, 72, 119),
                size: 25,
              )),
              GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) =>
                  
                   const Thursday())
                   );
            },
            child: Text("click me"),
          )
          
        ]));
  }
}
class friday extends StatefulWidget {
  const friday({super.key});

  @override
  State<friday> createState() => _fridayState();
}

class _fridayState extends State<friday> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 80,
        width: 300,
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          
          Text(
            "FRIDAY",
            style: TextStyle(
              color: Color.fromARGB(255, 10, 11, 12),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.read_more,
                color: Color.fromARGB(255, 22, 72, 119),
                size: 25,
              )),
              GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) =>
                  
                   const Friday())
                   );
            },
            child: Text("click me"),
          )
          
        ]));

    
  }
}
    class saturday extends StatefulWidget {
  const saturday({super.key});

  @override
  State<saturday> createState() => _saturdayState();
}

class _saturdayState extends State<saturday> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
        width: 300,
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 152, 214, 245),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          
          Text(
            "SATURDAY",
            style: TextStyle(
              color: Color.fromARGB(255, 10, 11, 12),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.read_more,
                color: Color.fromARGB(255, 22, 72, 119),
                size: 25,
              )),
              GestureDetector(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) =>
                  
                   const Saturday())
                   );
            },
            child: Text("click me"),
          )
          
        ]));

    
  }
}
 