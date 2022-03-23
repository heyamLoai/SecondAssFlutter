import 'package:flutter/material.dart';
import 'package:secondd_assignment/SecondSecreen.dart';
import 'package:secondd_assignment/drawerWidgets.dart';
import 'package:secondd_assignment/firstSecreen.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
          child: MediaQuery.of(context).orientation == Orientation.portrait
              ? FirstSecreen()
              : SecondSecreen()),
    );
  }
}



