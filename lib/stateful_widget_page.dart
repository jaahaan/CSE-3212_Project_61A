import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StatefulWidgetPage extends StatefulWidget {
  const StatefulWidgetPage({super.key});

  @override
  State<StatefulWidgetPage> createState() => _StatefulWidgetPageState();
}

class _StatefulWidgetPageState extends State<StatefulWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 500,
        height: 400,
        child: Text(
          "StatefulWidget Page",
          style: GoogleFonts.roboto(
            textStyle: TextStyle(
              color: const Color.fromARGB(255, 169, 200, 216),
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
