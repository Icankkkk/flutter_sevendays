import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x0013131e),
      body: Padding(
        padding: const EdgeInsets.only(top: 200, left: 118, right: 118),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/sword.png',
                width: 140,
              ),
            ),
            const SizedBox(height: 170),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: const Color(0xffFFFFFF),
                fontSize: 32,
              ),
            )
          ],
        ),
      ),
    );
  }
}
