import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/background_started.png',
                  
                  ),
                  fit: BoxFit.cover
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400, left: 90, right: 90),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 450, left: 50, right: 50),
            child: Text(
              'Gain more profit from cryptocurrency \nwithout any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550, right: 60, left: 60),
            child: Center(
              child: Image.asset(
                'assets/purple_button.png',
                width: 60,
              ),
            ),
          ),
        ],
      ),
    );
  }
}