import 'package:flutter/material.dart';
import 'package:flutterday_one/widget/theme.dart';

class FirstRate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 100, right: 60, left: 60),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Pizza Balado',
                style: foodNameTextStyle,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Rp 150.000',
                style: foodPriceTextStyle,
              ),
              Column(
                children: [
                  Text(
                    'Was it delicious ?',
                    style: questionTextStyle,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/emoji_two.png',
                        width: 60,
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
