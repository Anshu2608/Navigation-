import 'package:flutter/material.dart';
import 'package:navig_route/first_screen.dart';
import 'package:navig_route/second_screen.dart';


void main() {
  runApp(
    MaterialApp(
      title: 'Named Route Example',
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
      },
      debugShowCheckedModeBanner: false,
    ),
  );
}






