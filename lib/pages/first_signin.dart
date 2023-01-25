import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/coin_icon.png',
                width: 60,
              ),
              SizedBox(height: 70),
              Text(
                'Welcome back. \nLet\'s make money.',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              TextFormField(
                style: GoogleFonts.poppins(color: Color(0xffffffff)),
                decoration: InputDecoration(
                    fillColor: Color(0xff262A34),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Input your Email',
                    hintStyle: GoogleFonts.poppins(
                      color: Color(0xff6F7075),
                    )),
              ),
              SizedBox(height: 20),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.poppins(color: Color(0xffffffff)),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Enter your password',
                  hintStyle: GoogleFonts.poppins(
                    color: Color(0xff6F7075),
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                alignment: Alignment(1, 1),
                child: Text(
                  'forgot your password?',
                  style: GoogleFonts.poppins(
                    color: Color(0xff6A6B70),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  width: 295,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffFCAC15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    onPressed: () {},
                    child: Text('Sign In',
                        style: GoogleFonts.openSans(
                            color: Color(0xff6B4909),
                            fontSize: 18,
                            fontWeight: FontWeight.w600)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 50,
                  right: 30,
                ),
                child: Row(
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      'Sign Up',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
