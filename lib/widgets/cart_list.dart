import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class CartList extends StatelessWidget {
  // Atributs
  String imageUrl;
  String iconOne;
  String amount;
  String iconTwo;
  String foodName;
  String place;
  String pricing;

  // Constructor
  CartList({
    Key? key,
    required this.imageUrl,
    required this.iconOne,
    required this.amount,
    required this.iconTwo,
    required this.pricing,
    required this.foodName,
    required this.place,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0, left: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 80,
                ),
                const SizedBox(height: 13),
                Row(
                  children: [
                    Image.asset(
                      iconOne,
                      width: 22,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      amount,
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Image.asset(
                      iconTwo,
                      width: 22,
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0, left: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    foodName,
                    style: GoogleFonts.poppins(
                      color: const Color(0xff191919),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    place,
                    style: GoogleFonts.poppins(
                      color: const Color(0xffA3A8B8),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, right: 10),
              child: Text(
                pricing,
                style: GoogleFonts.poppins(
                  color: const Color(0xff191919),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class SecondCartList extends StatelessWidget {
  String header;
  String subTotal;
  String delivery;
  String total;
  String pricingSubTotal;
  String pricingDelivery;
  String pricingTotal;

  SecondCartList({
    Key? key,
    required this.header,
    required this.subTotal,
    required this.delivery,
    required this.total,
    required this.pricingSubTotal,
    required this.pricingDelivery,
    required this.pricingTotal,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 161,
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 16, left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  header,
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  subTotal,
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  delivery,
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  total,
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 54, left: 105),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  pricingSubTotal,
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  pricingDelivery,
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  pricingTotal,
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
