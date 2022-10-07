import 'package:basic_widgets/widgets/soal_5.dart';
import 'package:flutter/material.dart';
import'./widgets/soal_1.dart';
import'./widgets/soal_2.dart';
import'./widgets/soal_3.dart';
import'./widgets/soal_5.dart';
import'./widgets/soal_7.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Soal7(),
    );
  }
}