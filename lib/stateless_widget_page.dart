import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StatelessWidgetPage extends StatelessWidget {
  const StatelessWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 500,
        height: 400,
        child: Text(
          "StatelessWidget Page",
          style: GoogleFonts.lobster(
            textStyle: TextStyle(
              color: Colors.red[200],
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
