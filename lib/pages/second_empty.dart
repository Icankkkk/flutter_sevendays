import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/chart_ilustration.png',
              width: 375,
              height: 454,
            ),
          ),
          const SizedBox(height: 65),
          Text(
            'Boost Profit!',
            style: titleTextStyle,
          ),
          const SizedBox(height: 20),
          Text(
            'Our tools are helping business \nto grow much faster',
            style: desTextStyle,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 60),
          Image.asset(
            'assets/button_rocket.png',
            width: 65,
          ),
        ],
      ),
    );
  }
}
