import 'package:flutter/material.dart';
import 'package:practica16demayo/src/pags/HomePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
      Center(
        child: HomePage(),
      ),
    );
  }
}