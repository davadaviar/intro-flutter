import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/cover_random.png',
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Arinna La',
              style: GoogleFonts.poppins(
                color: Color(0xff3A3A3A),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Gianyar, Bali',
              style: GoogleFonts.poppins(
                color: Color(0xffA3A8B8),
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 30,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: GoogleFonts.poppins(
                      color: Color(0xff3A3A3A),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Pantai Pandawa adalah salah satu kawasan \npariwisata di area kuta selatan Kabupaten \nBadung, Bali.',
                    style: GoogleFonts.poppins(
                      color: Color(0xffA3A8B8),
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Booking Now',
                    style: GoogleFonts.poppins(
                      color: Color(0xff3A3A3A),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/date_one.png',
                          width: 80,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/date_two.png',
                          width: 80,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/date_three.png',
                          width: 80,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/date_four.png',
                          width: 80,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Column(
              children: [
                Text(
                  'Rp 350.000',
                  style: GoogleFonts.poppins(
                    color: Color(0xff3F6DF6),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  '/night',
                  style: GoogleFonts.poppins(
                    color: Color(0xffA3A8B8),
                    fontSize: 14,
                    fontWeight: FontWeight.w300,
                  ),
                )
              ],
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: 150,
              height: 45,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff3F6DF6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    )),
                child: Text(
                  'Continue',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFAFAFA),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            label: '',
          )
        ],
      ),
    );
  }
}
