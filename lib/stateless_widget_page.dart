import 'package:flutter/material.dart';

class StatelessWidgetPage extends StatelessWidget {
  const StatelessWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: Text("Elevated")),
            TextButton(onPressed: () {}, child: Text("Text")),
            IconButton(onPressed: () {}, icon: Icon(Icons.login)),
            OutlinedButton(onPressed: () {}, child: Text("Outlined")),
          ],
        ),
      ),
    );
  }
}
