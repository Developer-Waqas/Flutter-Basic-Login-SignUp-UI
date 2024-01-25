import 'package:flutter/material.dart';
import 'package:untitled_practice/screens/logiin_screen/login_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      home: LoginScreen(),
    );
  }
}


