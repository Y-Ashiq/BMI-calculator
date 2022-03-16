import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: InputPage(),
        theme: ThemeData(
            primaryColor: Color(0xFF1b214a),
            accentColor: Colors.indigo,
            scaffoldBackgroundColor: Color(0xFF1b214a),
            textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))));
  }
}
