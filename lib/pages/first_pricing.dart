import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 80, left: 30, right: 30),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/crown.png',
                width: 100,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Which one will you \nto update?',
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      );
    }

    ;

    Widget option() {
      return Container(
        width: 315,
        height: 90,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            border: Border.all(
              color: Color(0xffD9DEEA),
            )),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 20,
          ),
          option()
        ],
      ),
    );
  }
}
