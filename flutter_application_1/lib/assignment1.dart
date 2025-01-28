import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment1.dart';
class Ganya extends StatelessWidget {
   Ganya({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 227, 6, 190),
        body: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          
            Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          
          ),
          Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 237, 231, 230),
          
          )
            ]
                ),
        ),
    )
    );
  }
}