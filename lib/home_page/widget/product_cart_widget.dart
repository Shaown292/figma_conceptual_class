import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductCartWidget extends StatelessWidget {
  final int? color;
  const ProductCartWidget({super.key, this.color, });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 290,
      width: MediaQuery.of(context).size.width / 2,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            height: 177,
            width: MediaQuery.of(context).size.width / 2,
            decoration:  BoxDecoration(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              color: Color(
                color ?? 0xFF000000
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Image.asset("assets/image/woman.png"),
            ),

          ),
          const SizedBox(height: 10,),
          Column(
            children: [
              /// Product Name
              Text(
                "Girls Stylish Dresses",
                style: GoogleFonts.roboto(
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w400,
                  fontSize: 26,
                ),
              ),
              /// Price
              /// Ratings
            ],
          ),
        ],
      ),
    );
  }
}
