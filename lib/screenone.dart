import 'package:passing_listdata_newscrn_stful/screentwo.dart';
import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  //----------------------------
  List<String> listnames = ["Saroj", "Sanjib", "Rashmi"];
  //----------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: RaisedButton(
              child: Text('Click Me !'),
              onPressed: () {
                //----------------------------
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ScreenTwo(value: listnames),
                ));
                //----------------------------
              },
            ),
          ),
        ),
      ),
    );
  }
}
