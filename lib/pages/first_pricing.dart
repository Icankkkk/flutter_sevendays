import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  const FirstPricing({Key? key}) : super(key: key);

  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 80.0,
          left: 30.0,
          right: 30.0,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/crown.png',
                width: 100,
              ),
            ),
            const SizedBox(height: 48),
            Text(
              'Which one you wish \nto Upgrade?',
              style: GoogleFonts.poppins(
                color: const Color(0xff191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String textTitle,
      String textDescription,
      String textSubDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: selectedIndex == index
                  ? const Color(0xff6050e7)
                  : const Color(0xffD9DEEA),
            ),
            borderRadius: BorderRadius.circular(60),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 16.0, left: 17.0, right: 22.0, bottom: 23.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                  width: 66,
                  height: 61,
                ),
                // const SizedBox(width: 5),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10.0,
                    left: 7.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        textTitle,
                        style: GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            textDescription,
                            style: GoogleFonts.poppins(
                              color: const Color(0xffA3A8B8),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          const SizedBox(width: 6),
                          Text(
                            textSubDescription,
                            style: GoogleFonts.poppins(
                              color: const Color(0xff5343C2),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 41.0, top: 10.0),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/purple_check.png',
                          width: 26,
                        )
                      : const SizedBox(
                          width: 26.0,
                        ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(
        children: [
          header(),
          const SizedBox(height: 50),
          option(
            0,
            'assets/pig_icon.png',
            'Money Security',
            'support',
            '24/7',
          ),
          const SizedBox(height: 24),
          option(
            1,
            'assets/paper_icon.png',
            'Automation',
            'we provide',
            'Invoice',
          ),
          const SizedBox(height: 24),
          option(
            2,
            'assets/pricing_icon.png',
            'Balance Report',
            'can up to',
            '10k',
          ),
        ],
      ),
      // Navbar
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 11.0, left: 30.0),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 11.0,
                left: 120.0,
                right: 30.0,
              ),
              child: Image.asset(
                'assets/rigth_arrow.png',
                width: 24,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
