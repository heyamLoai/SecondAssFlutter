import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secondd_assignment/drawerWidgets.dart';

class FirstSecreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 117, 117),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 250, 250, 197),

        child: Column(

          children: [
            SizedBox(height: 50),
            drawerWidgets(
              title: "Profile",
              trailing: Icon(Icons.person),
            ),
            drawerWidgets(
              title: "Favorite",
              trailing: Icon(Icons.favorite),
            ),
            drawerWidgets(
              title: "Setting",
              trailing: Icon(Icons.settings),
            ),
            drawerWidgets(
              title: "Notification",
              trailing: Icon(Icons.add_alert),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Second Assignment'),
      ),
    );
  }
}