import 'package:calculator_app_flutter/pages/calculator_two.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:calculator_app_flutter/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Calculator',
      theme: ThemeData(
         primarySwatch: Colors.indigo,
      ),
     // home: const MyHomePage(title: 'Calculator'),
      home: const CalculatorTwo(),
    );
  }
}
