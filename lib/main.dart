import 'package:flutter/material.dart';
import 'src/pages/inputpage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}
