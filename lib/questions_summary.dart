import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizzz/results_screen.dart';
import 'package:quizzz/summary_item.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map(
              (data) {
                return SummaryItem(data);
              },
          ).toList(),
        ),
      ),
    );
  }
}
