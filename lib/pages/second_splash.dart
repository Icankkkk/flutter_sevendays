import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 80.0, left: 90, right: 90),
          child: Row(
            children: [
              Image.asset(
                'assets/home.png',
                width: 51,
                color: const Color.fromARGB(207, 0, 0, 0),
              ),
              const SizedBox(width: 14), // untuk memberikan jarak kesamping
              Text(
                'HouseQu',
                style: GoogleFonts.montserrat(
                  color: const Color.fromARGB(207, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
