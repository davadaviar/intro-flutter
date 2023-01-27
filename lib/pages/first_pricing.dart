import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/crown.png',
                width: 100,
              ),
              SizedBox(height: 30),
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

    Widget option(
      int index,
      String imgUrl,
      String title,
      String description,
      String subDescribtion,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 90,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            border: Border.all(
              color: selectedIndex == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Image.asset(
                  imgUrl,
                  width: 80,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A8B8),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            subDescribtion,
                            style: GoogleFonts.poppins(
                              color: Color(0xff5343C2),
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/purple_check.png',
                          width: 25,
                        )
                      : SizedBox(
                          width: 26,
                        ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 20,
          ),
          option(0, 'assets/pig_icon.png', 'Money Security', 'support', '24/7'),
          SizedBox(
            height: 15,
          ),
          option(1, 'assets/paper_icon.png', 'Automation', 'we provide',
              'invoice'),
          SizedBox(
            height: 15,
          ),
          option(2, 'assets/dollar_icon.png', 'Balance Report', 'coin up to',
              '10K')
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(
                  top: 8,
                ),
                child: Text(
                  'Update Now',
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 60,
                ),
                child: Image.asset(
                  'assets/right_arrow.png',
                  width: 28,
                ),
              ),
              label: ''),
        ],
      ),
    );
  }
}
