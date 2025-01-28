import 'package:assignments/assignment1.dart';
import 'package:assignments/assignment2.dart';
import 'package:assignments/assignment3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return assignment1();
  }
}
