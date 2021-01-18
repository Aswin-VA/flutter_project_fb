import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // ignore: missing_return
  Widget topIcons() {
    return Container(
      margin: EdgeInsets.all(4),
      decoration:
          BoxDecoration(shape: BoxShape.circle, color: Colors.grey[500]),
      child: IconButton(
        icon: Icon(Icons.message_rounded),
        onPressed: () {
          print("messenger");
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Facebook",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Facebook",
            style: TextStyle(
                color: Colors.blue, fontSize: 23, fontWeight: FontWeight.w800),
          ),
          backgroundColor: Colors.white,
          actions: [
            topIcons(),
            topIcons(),
          ],
        ),
      ),
    );
  }
}
