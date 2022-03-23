import 'package:flutter/material.dart';

class drawerWidgets extends StatelessWidget {
  String title;
  Icon trailing;

  drawerWidgets({required this.title, required this.trailing});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListTile(
      title: Text(title),
      trailing: trailing,
    );
  }
}