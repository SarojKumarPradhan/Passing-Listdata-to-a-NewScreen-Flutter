import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  List value;
  ScreenTwo({Key key, @required this.value}) : super(key: key);
  @override
  _ScreenTwoState createState() => _ScreenTwoState(value);
}

class _ScreenTwoState extends State<ScreenTwo> {
  List value;
  _ScreenTwoState(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(value[0]),
      ),
    );
  }
}
