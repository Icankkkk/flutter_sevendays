import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          left: 28,
          right: 28,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/office_ilustration.png',
                width: 295,
                height: 210,
              ),
            ),
            const SizedBox(height: 50),
            Text(
              'Enjoy Your Meal',
              style: enjoyTextStyle,
            ),
            const SizedBox(height: 6),
            Text(
              'Please rate our experience',
              style: pleaseTextStyle,
            ),
            const SizedBox(height: 50),
            Image.asset(
              'assets/stars.png',
              width: 290,
              height: 50,
            ),
            const SizedBox(height: 36),
            Container(
              width: 320,
              height: 150,
              decoration: BoxDecoration(
                color: const Color(0xfff8f8f8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 16.0,
                  left: 16.0,
                ),
                child: Text(
                  'Your message',
                  style: messageTextStyle,
                ),
              ),
            ),
            const SizedBox(height: 30),
            SizedBox(
              width: 320,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: const Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    )),
                onPressed: () {},
                child: Text(
                  'Submit Review',
                  style: buttonSubmitTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
