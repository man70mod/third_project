import 'package:flutter/material.dart';
import 'package:third_project/quiz_screen.dart';

void main(){
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'googlesans'),
      home: QuizScreen(),

    );
  }
} 