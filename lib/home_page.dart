import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 400,
        height: 500,
        // color: Colors.blue,
        margin: EdgeInsets.all(20),
        // padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
        // alignment: Alignment.center,
        decoration: BoxDecoration(
          // color: Colors.blueAccent,
          shape: BoxShape.rectangle,
          border: Border.all(color: Colors.white, width: 2),
          borderRadius: BorderRadius.all(Radius.circular(20)),
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.lightBlueAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "HomePage",
            style: TextStyle(
              color: Colors.brown[100],
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
