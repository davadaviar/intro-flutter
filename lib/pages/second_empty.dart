import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Image.asset(
              'assets/chart_illustration.png',
              width: 350,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Boost Profit!',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'Our tools are helping bussiness \nto grow more faster',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 40,
          ),
          Image.asset(
            'assets/rocket_button.png',
            width: 70,
          )
        ],
      ),
    );
  }
}
