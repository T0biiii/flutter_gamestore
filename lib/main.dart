import 'package:flutter/material.dart';
import 'pages/home/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Game store',
      debugShowCheckedModeBanner: false, 
      home: HomePage(),
    );
  }
}
