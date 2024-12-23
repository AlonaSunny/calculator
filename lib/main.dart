import'package:flutter/material.dart';
void main(){
  runApp(Calculator());
}
class Calculator extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'new calculator',
      theme:ThemeData(primarySwatch:Colors.blue
      ),
      home:SimpleCalculator(),

    );
  }
}
class SimpleCalculator extends StatefulWidget {


  @override
  State<SimpleCalculator> createState() => _SimpleCalculatorState();
}

class _SimpleCalculatorState extends State<SimpleCalculator> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar:

    );
  }
}

