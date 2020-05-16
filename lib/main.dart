import 'package:budget_ui_flutter/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BudgetAmber());
}

class BudgetAmber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Budget Amber',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen()
    );
  }
}

