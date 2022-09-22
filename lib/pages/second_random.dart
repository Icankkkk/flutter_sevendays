import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/arrina_background.png",
          ),
          const SizedBox(height: 20),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 2),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          const SizedBox(height: 26),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(height: 26),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 12),
                Row(
                  children: [
                    Image.asset(
                      'assets/thu_date.png',
                      width: 70,
                    ),
                    const SizedBox(width: 22),
                    Image.asset(
                      'assets/fri_date.png',
                      width: 70,
                    ),
                    const SizedBox(width: 22),
                    Image.asset(
                      'assets/sat_date.png',
                      width: 70,
                    ),
                    const SizedBox(width: 22),
                    Image.asset(
                      'assets/sun_date.png',
                      width: 70,
                    ),
                  ],
                ),
                const SizedBox(height: 35),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '\$22,800',
                          style: GoogleFonts.poppins(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xff3F6DF6),
                          ),
                        ),
                        Text(
                          '/night',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: const Color(0xff2F323A),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0, left: 40),
                      child: SizedBox(
                        width: 220,
                        height: 60,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: const Color(0xff3F6DF6),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Continue',
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xffFAFAFA),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
