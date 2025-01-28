import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment1.dart';
import 'package:flutter_application_1/assignment2.dart';
import 'package:flutter_application_1/assignment3.dart';
import 'package:flutter_application_1/assignment4.dart';
import 'package:flutter_application_1/assignment5.dart';
import 'package:flutter_application_1/assignment6.dart';
void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Miss(),
    );
  }
}
