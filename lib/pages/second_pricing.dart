import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/linier_background.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 50,
              left: 30,
              right: 30,
            ),
            child: Center(
              child: Column(
                children: [
                  Image.asset(
                    'assets/pricing_illustration.png',
                    width: 120,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Pro Features',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Unlock the winner moduls \nand get more insights',
                    style: GoogleFonts.poppins(
                      color: Color(0xff7F7FAD),
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 320,
              left: 50,
              right: 50,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/orange_check.png',
                      width: 25,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Save more than 1000 docs',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/orange_check.png',
                      width: 25,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      '24/7 Customer Support',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/orange_check.png',
                      width: 25,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Track Company\'s Spending',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/orange_check.png',
                      width: 25,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Unlock our top charts',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  width: 320,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        shadowColor: Color(0xffE57C73),
                        elevation: 20,
                        backgroundColor: Color(0xffE57C73),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        )),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Text(
                            'Subscribe Now',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Image.asset(
                          'assets/button_arrow.png',
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Contact Support',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w300,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
