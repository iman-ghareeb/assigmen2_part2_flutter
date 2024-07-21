import 'package:flutter/material.dart';
import 'package:root/assigment1.dart';
import 'package:root/assigment2_part2/course_details_screen.dart';
import 'package:root/calculatorApp/calculator_screen.dart';
import 'package:root/facebook_home_screen.dart';
import 'package:root/test.dart';

import 'assigment2_part2/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CoursesScreen(),
    );
  }
}

