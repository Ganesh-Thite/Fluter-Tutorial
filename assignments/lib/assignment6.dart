import 'package:flutter/material.dart';

class assignment6 extends StatelessWidget {
  const assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
           home: Scaffold(            
        body:SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,                      
                      children:[
                        Container(
                            height: 200,
                            width: 200,
                            color:Colors.amberAccent,
                          ),
                        Container(
                          height: 200,
                          width:200 ,
                          color: Colors.blueAccent,
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.pinkAccent,
                        ),
                         Container(
                          height: 200,
                          width: 200,
                          color:Colors.amberAccent
                        ),
                        Container(
                          height: 200,
                          width:200 ,
                          color: Colors.blueAccent,
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.pinkAccent,
                        )
                      ],
                  ),
          ),
        ),
        ),
    );
    
  }
  
}