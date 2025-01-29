import 'package:flutter/material.dart';

class Assignment8 extends StatelessWidget {
  const Assignment8({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
              home: Scaffold(        
        body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
              child: Center(
                //widthFactor: double.infinity,
                //heightFactor: double.infinity,
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                           children:[
                            Container(
                                height: 200,
                                width: 200,
                                color:Colors.amberAccent,
                              ),
                              SizedBox(
                                  width: 50,
                              ),
                            Container(
                              height: 200,
                              width:200 ,
                              color: Colors.blueAccent,
                            ),
                            SizedBox(
                                  width: 50,
                              ),
                            Container(
                              height: 200,
                              width: 200,
                              color: Colors.pinkAccent,
                            ),
                            SizedBox(
                                  width: 50,
                              ),
                             Container(
                              height: 200,
                              width: 200,
                              color:Colors.amberAccent
                            ),
                            SizedBox(
                                  width: 50,
                              ),
                            Container(
                              height: 200,
                              width:200 ,
                              color: Colors.blueAccent,
                            ),
                            SizedBox(
                                  width: 50,
                              ),
                            Container(
                              height: 200,
                              width: 200,
                              color: Colors.pinkAccent,
                            ),
                            SizedBox(
                                  width: 50,
                              ),
                          ],
                )
                      ),
              ),
        ),
    
              );
  }
}