import 'package:flutter/material.dart';

class SingleItemPage extends StatelessWidget {
  final String image, title;
  const SingleItemPage({required this.image, required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title), backgroundColor: Colors.blueGrey),
      body: Center(
        child: SizedBox(
          height: 500,
          width: 500,
          child: Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(image, height: 200),
                SizedBox(height: 20),
                Text(title, style: TextStyle(fontSize: 20)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
