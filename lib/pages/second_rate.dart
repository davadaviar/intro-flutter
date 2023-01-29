import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 50,
          left: 30,
          right: 30,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/office_illustration.png',
                width: 320,
                height: 200,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Enjoy Your Meal',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              'Please rate our experience',
              style: GoogleFonts.poppins(
                color: Color(0xffA3A8B8),
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              'assets/stars.png',
              width: 320,
              height: 50,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 320,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 15,
                ),
                child: Text(
                  'Your message',
                  style: GoogleFonts.poppins(
                    color: Color(0xff646464),
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                width: 320,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xff4074E6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      )),
                  onPressed: () {},
                  child: Text(
                    'Submit Review',
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
