import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

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
            CartList(
              imageUrl: 'assets/burger_icon.png',
              iconOne: 'assets/mines_icon.png',
              amount: '2',
              iconTwo: 'assets/plus_icon.png',
              pricing: "\$60.00",
              foodName: "Burger Malleta",
              place: "McTheone",
            ),
            const SizedBox(height: 26),
            CartList(
              imageUrl: 'assets/mojito_icon.png',
              iconOne: 'assets/mines_icon.png',
              amount: '5',
              iconTwo: 'assets/plus_icon.png',
              pricing: "\$510.00",
              foodName: "Burger Malleta",
              place: "McTheone",
            ),
          ],
        ),
      ),
    );
  }
}
