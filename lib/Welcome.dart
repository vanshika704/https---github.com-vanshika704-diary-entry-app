import 'package:flutter/material.dart';

import 'Monday.dart';

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
     body:Center(child: Column(children: [
      SizedBox(height:60.0),
       monday(),
     ],

     ),)
      ,
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
      height: 80,width: 500,
       margin: EdgeInsets.symmetric(vertical: 10.0),
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
      color: const Color.fromARGB(255, 152, 214, 245),
      ),
      child: 
        Row(
            crossAxisAlignment: CrossAxisAlignment.start,
          
         children :[SizedBox(height:100) ,Text( "MONDAY",style: TextStyle(color: Color.fromARGB(255, 10, 11, 12),
                              fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,
                              fontSize: 30.0,),
                              ),
                           SizedBox(height: 60),  
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.read_more,
                color: Colors.white,
                size: 80,
        )),
        GestureDetector(
           onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Monday()));
                    }, 
        )
            
            ]            

    ));
  }
}
