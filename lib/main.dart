import 'package:passing_listdata_newscrn_stful/screenone.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      //----------------------------
      home: ScreenOne(),
      //----------------------------
    );
  }
}
