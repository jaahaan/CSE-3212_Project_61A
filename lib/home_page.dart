import 'package:flutter/material.dart';
import 'package:project_61a/converter_page.dart';
import 'package:project_61a/gridview_page.dart';
import 'package:project_61a/listview_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Homepage"),
        actions: [
          Icon(Icons.settings),
          SizedBox(width: 10),
          Icon(Icons.person),
        ],
      ),

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/flutter.png", width: 150, height: 150),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ListviewPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      foregroundColor: Colors.white,
                      elevation: 5,
                      fixedSize: Size(150, 50),
                    ),
                    child: Text("ListView"),
                  ),

                  SizedBox(width: 20),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GridviewPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      foregroundColor: Colors.white,
                      elevation: 5,
                      fixedSize: Size(150, 50),
                    ),
                    child: Text("GridView"),
                  ),
                ],
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ConverterPage(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      foregroundColor: Colors.white,
                      elevation: 5,
                      fixedSize: Size(150, 50),
                    ),
                    child: Text("Converter"),
                  ),

                  SizedBox(width: 20),

                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      foregroundColor: Colors.white,
                      elevation: 5,
                      fixedSize: Size(150, 50),
                    ),
                    child: Text("Random"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
