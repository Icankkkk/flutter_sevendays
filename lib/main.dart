import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_random.dart';
// import 'package:sevendays/pages/first_pricing.dart';
import 'package:sevendays/pages/second_pricing.dart';
// import 'package:sevendays/pages/first_rating.dart';
// import 'package:sevendays/pages/second_rating.dart';
// import 'package:sevendays/pages/first_empty.dart';
// import 'package:sevendays/pages/first_sign.dart';
// import 'package:sevendays/pages/second_empty.dart';
// import 'package:sevendays/pages/second_sign.dart';

void main() => runApp(const SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstRandom(),
    );
  }
}
