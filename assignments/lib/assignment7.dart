import 'package:assignments/assignment1.dart';
import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
   Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(            
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 500,
                width:500,
                color: Colors.grey,
                child: SingleChildScrollView(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,                      
                              children:[
                                Container(
                                    height: 100,
                                    width: 100,
                                    color:Colors.amberAccent,
                                  ),
                                  SizedBox(
                                    height: 50,
                                  ),
                                Container(
                                  height: 100,
                                  width:100 ,
                                  color: Colors.blueAccent,
                                ),
                                SizedBox(
                                    height: 50,
                                  ),
                                Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.pinkAccent,
                                ),
                                SizedBox(
                                    height: 50,
                                  ),
                                 Container(
                                  height: 100,
                                  width: 100,
                                  color:Colors.amberAccent
                                ),
                                SizedBox(
                                    height: 50,
                                  ),
                                Container(
                                  height: 100,
                                  width:100 ,
                                  color: Colors.blueAccent,
                                ),
                                SizedBox(
                                    height: 50,
                                  ),
                                Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.pinkAccent,
                                ),
                                SizedBox(
                                    height: 50,
                                  ),
                              ],
                          ),
                  ),
                ),
              ),
            ),
          ],
        ),
        ),
    );
  }
}