import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 30,
          left: 70,
          right: 70,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Healthy First.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/gallery.png',
              width: 275,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 275,
              height: 50,
              color: Color(0xffAFEA0D),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Terms & Condition',
                style: GoogleFonts.poppins(
                  color: Color(0xff757575),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  decoration: TextDecoration.underline,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
