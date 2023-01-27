import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mob26/pages/home_page.dart';
import 'package:mob26/widgets/my_buttom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
