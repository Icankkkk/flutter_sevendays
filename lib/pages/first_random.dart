import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 60.0, left: 30.0, right: 30.0),
        child: Column(
          children: [
            Center(
              child: Text(
                "My Shopping Cart",
                style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(height: 30),
            Container(
              width: 315,
              height: 140,
              decoration: BoxDecoration(
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/burger_icon.png',
                        width: 80,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/mines_icon.png',
                            width: 22,
                          ),
                          const SizedBox(width: 8),
                          Text(
                            '2',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const SizedBox(width: 8),
                          Image.asset(
                            'assets/plus_icon.png',
                            width: 22,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
