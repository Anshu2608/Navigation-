import 'package:flutter/material.dart';
import 'package:navig_route/first_screen.dart';

void main() {
  runApp(
   const MaterialApp(
      title: 'Named Routes Demo',
      home: FirstScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}


