import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment4.dart';
class Yashu extends StatelessWidget {
  const Yashu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 213, 90, 71),
        body: Center(
          child: Container(
            height: 450,
            width: 450,
            color: const Color.fromARGB(255, 130, 158, 196),
            child:Column(
             
              children: [
              
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 210, 246, 8),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 244, 11, 136),
              )
            ],) ,
        
          ),
        ),
      ),
    );
  }
}