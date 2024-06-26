import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function () startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
            color: const Color.fromARGB(188, 13, 131, 24),
          ),
          const SizedBox(height: 80),
          Text(
            "Hæ NTV",
            style: GoogleFonts.notoSans(
                color: Colors.white,
                fontSize: 30,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt_outlined),
            label: const Text("Byrja Quiz"),
          ),
        ],
      ),
    );
  }
}


/*
          Opacity(
            opacity: 0.7,
          child: Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
          ),
          ),

           */