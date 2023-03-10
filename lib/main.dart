import 'package:flutter/material.dart';
import 'package:flutterday_one/pages/first_cart.dart';
import 'package:flutterday_one/pages/first_empty.dart';
import 'package:flutterday_one/pages/first_pricing.dart';
import 'package:flutterday_one/pages/first_rate.dart';
import 'package:flutterday_one/pages/first_signin.dart';
import 'package:flutterday_one/pages/first_splashscreen.dart';
import 'package:flutterday_one/pages/second_empty.dart';
import 'package:flutterday_one/pages/second_pricing.dart';
import 'package:flutterday_one/pages/second_random.dart';
import 'package:flutterday_one/pages/second_rate.dart';
import 'package:flutterday_one/pages/second_signin.dart';
import 'package:flutterday_one/pages/second_splashscreen.dart';
import 'package:flutterday_one/pages/second_started.dart';
import 'package:flutterday_one/pages/started_page.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRandom(),
    );
  }
}
