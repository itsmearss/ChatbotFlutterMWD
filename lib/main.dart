import 'package:bhatbot/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chatbot",
      home: HomeScreen(),
    );
  }
}
