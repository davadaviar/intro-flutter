import 'package:flutter/material.dart';
import 'package:flutterday_one/pages/first_splashscreen.dart';
import 'package:flutterday_one/pages/second_splashscreen.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SecondSplash(),
    );
  }
}
