import 'package:flutter/material.dart';
import 'package:flutterday_one/widget/theme.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 150, left: 60, right: 60),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/empty_illustration.png',
                width: 240,
                height: 210,
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                'Success Order',
                style: boldTextStyle,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'We will delivery your package \nas soon as possible',
                style: lightTextStyle,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xffF94593),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Align(
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
