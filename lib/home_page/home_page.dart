import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled6/home_page/widget/product_cart_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 60,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(),
              Text(
                "Product List",
                style: GoogleFonts.roboto(
                  color: const Color(0xFF222455),
                  fontWeight: FontWeight.w700,
                  fontSize: 26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Image.asset("assets/image/search_button.png",
                  height: 22,
                  width: 22,
                ),
              ),


            ],
          ),
          const SizedBox(height: 30,),

          /// Cart
          const Column(
            children: [
              ProductCartWidget(

              ),
              ProductCartWidget(
                color: 0xFFDFE1F0,
              ),
            ],
          ),

        ],
      ),
    );
  }
}
