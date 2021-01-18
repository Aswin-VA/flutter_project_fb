import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Facebook",
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  print("messenger");
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: Icon(Icons.message_rounded),
                onPressed: () {
                  print("messenger");
                },
              ),
            ),
          ],
          title: Text(
            "Facebook",
            style: TextStyle(color: Colors.blue),
            textScaleFactor: 15,
          ),
        ),
      ),
    );
  }
}
