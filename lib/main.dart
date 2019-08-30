import 'package:flutter/material.dart';
import 'package:flutter_calculator/screens/calculator_ui.dart';

void main() => runApp(CalculatorApp());

class CalculatorApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primarySwatch: Colors.teal, accentColor: Colors.deepOrange),
      home: CalculatorUi(),
    );
  }
}
