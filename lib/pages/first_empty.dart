import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 148.0,
          left: 69,
          right: 69,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/empty_ilustration.png',
                width: 240,
                height: 210,
              ),
            ),
            const SizedBox(height: 100),
            Text(
              'Success Order',
              style: semiBoldTextStyle,
            ),
            const SizedBox(height: 16),
            Text(
              'We will delivery your package \nas soon as possible',
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 50),
            Container(
              width: 200,
              height: 65,
              decoration: BoxDecoration(
                color: const Color(0xffF94593),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Center(
                child: Text(
                  'Done',
                  style: buttonTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
