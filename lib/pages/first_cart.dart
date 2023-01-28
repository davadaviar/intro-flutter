import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstCart extends StatefulWidget {
  @override
  State<FirstCart> createState() => _FirstCartState();
}

class _FirstCartState extends State<FirstCart> {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      );
    }

    ;

    Widget cardCart(
      String imgUrl,
      String title,
      String description,
      String totalPrice,
    ) {
      return Container(
        width: 350,
        height: 140,
        decoration: BoxDecoration(
          color: Color(0xffFAFAFA),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                left: 15,
              ),
              child: Column(
                children: [
                  Image.asset(
                    imgUrl,
                    width: 80,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/min_icon.png',
                        width: 22,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        '2',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image.asset(
                        'assets/plus_icon.png',
                        width: 22,
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: GoogleFonts.poppins(
                      color: Color(0xff191919),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    description,
                    style: GoogleFonts.poppins(
                      color: Color(0xffA3A8B8),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 80,
              ),
              child: Text(
                totalPrice,
                style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
      );
    }

    ;

    Widget detailCart() {
      return Container(
        width: 350,
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xffFAFAFA),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 15,
            left: 15,
            right: 15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Information',
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sub Total',
                        style: GoogleFonts.poppins(
                          color: Color(0xffA3A8B8),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Delivery',
                        style: GoogleFonts.poppins(
                          color: Color(0xffA3A8B8),
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Total',
                        style: GoogleFonts.poppins(
                          color: Color(0xffA3A8B8),
                          fontSize: 14,
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Rp 110.000',
                        style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Rp 15.000',
                        style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Rp 125.000',
                        style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      );
    }

    ;

    Widget primaryButton() {
      return Container(
        width: 350,
        height: 50,
        child: TextButton(
          style: TextButton.styleFrom(
              shadowColor: Color(0xffFFC532),
              elevation: 5,
              backgroundColor: Color(0xffFFC532),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              )),
          onPressed: () {},
          child: Text(
            'Checkout Now',
            style: GoogleFonts.poppins(
              color: Color(0xff191919),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      );
    }

    ;

    Widget disabledButton() {
      return Container(
        width: 350,
        height: 50,
        child: TextButton(
          style: TextButton.styleFrom(
              backgroundColor: Color(0xffD9D9D9),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              )),
          onPressed: () {},
          child: Text(
            'Save to Wishlist',
            style: GoogleFonts.poppins(
              color: Color(0xffFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffF3F3F3),
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 20,
          ),
          cardCart(
              'assets/burger.png', 'Burger Malleta', 'Mctheone', 'Rp 50.000'),
          SizedBox(
            height: 10,
          ),
          cardCart(
              'assets/flower.png', 'Mojito Orange', 'The Bar', 'Rp 60.000'),
          SizedBox(
            height: 20,
          ),
          detailCart(),
          SizedBox(
            height: 20,
          ),
          primaryButton(),
          SizedBox(
            height: 15,
          ),
          disabledButton(),
        ],
      ),
    );
  }
}
