import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment2.dart';
class Thite extends StatelessWidget {
  const Thite({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: Container(
            height: 450,
            width: 450,
            color: Colors.red,
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
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