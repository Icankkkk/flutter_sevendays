import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80.0,
          left: 38.0,
          right: 38.0,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pizza_balado.png',
                width: 200,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Pizza Balado',
              style: foodTitleTextStyle,
            ),
            const SizedBox(height: 5),
            Text(
              '\$90,00',
              style: priceTextStyle,
            ),
            const SizedBox(height: 90),
            // For question text and emojies
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: questionTextStyle,
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/emoji_one.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/emoji_two.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/emoji_three.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/emoji_four.png',
                      width: 60,
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(height: 90),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: const Color(0xff34D186),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Center(
                child: Text(
                  'Rate Now',
                  style: rateTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
