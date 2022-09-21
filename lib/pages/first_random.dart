import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 240, 240),
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
            const SizedBox(height: 25),
            CartList(
              imageUrl: 'assets/burger_icon.png',
              iconOne: 'assets/mines_icon.png',
              amount: '2',
              iconTwo: 'assets/plus_icon.png',
              pricing: "\$60.00",
              foodName: "Burger Malleta",
              place: "McTheone",
            ),
            const SizedBox(height: 20),
            CartList(
              imageUrl: 'assets/mojito_icon.png',
              iconOne: 'assets/mines_icon.png',
              amount: '5',
              iconTwo: 'assets/plus_icon.png',
              pricing: "\$510.00",
              foodName: "Burger Malleta",
              place: "McTheone",
            ),
            const SizedBox(height: 20),
            SecondCartList(
              header: "Informations",
              subTotal: "Sub total",
              delivery: "Delivery",
              total: "Total",
              pricingSubTotal: "\$600.00",
              pricingDelivery: "\$80.00",
              pricingTotal: "\$680.00",
            ),
            const SizedBox(height: 45),
            // Checkout container
            SizedBox(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Checkout Now",
                  style: GoogleFonts.poppins(
                    color: const Color(0xff2E221B),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Save to Wishlist",
                  style: GoogleFonts.poppins(
                    color: const Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
