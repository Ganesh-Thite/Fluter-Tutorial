import 'package:flutter/material.dart';

class Assignment9 extends StatelessWidget {
  const Assignment9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
              home: Scaffold(        
        body: Center(
            child: Container(
               height: 500,
                      width: 500,
                      color: Colors.amber,

              child: SingleChildScrollView(
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
            ),
          ),
        
      
    
    );
  }
}