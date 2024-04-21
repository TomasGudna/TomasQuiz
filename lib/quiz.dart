
import 'package:flutter/material.dart';
import 'package:quizzz/questions_screen.dart';
import 'start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  final List<String> selectedAnswers = [];
  var activeScreen = "start-screen";

  void switchScreen() {
    setState(() {
      activeScreen = "questions-screen";
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);
  }

  @override
  Widget build(context) {
    Widget screenWidget = StartScreen(switchScreen);

    if (activeScreen == "questions-screen") {
      screenWidget =  questionsScreen(
        onSelectAnswer: chooseAnswer,
      );
    }



    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.lightGreen,Colors.greenAccent
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
            ),
          ),
          child: screenWidget,
        ),
      ),
    );

  }
}