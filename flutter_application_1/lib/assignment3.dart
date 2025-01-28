import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment3.dart';
class Vaibhav extends StatelessWidget {
  const Vaibhav({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 213, 90, 71),
        body: Center(
          child: Container(
            height: 450,
            width: 450,
            color: const Color.fromARGB(255, 38, 32, 31),
            child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 33, 243, 145),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
              )
            ],) ,
        
          ),
        ),
      ),
    );
  }
}