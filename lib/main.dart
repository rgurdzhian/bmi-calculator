import 'package:bmi_calculator/constants.dart';
import 'file:///C:/Users/ruben/AndroidStudioProjects/bmi-calculator-flutter/lib/pages/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(primaryColor),
        scaffoldBackgroundColor: Color(primaryColor),
      ),
      home: InputPage(),
    );
  }
}
