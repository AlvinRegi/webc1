import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage/productSection1/product.dart';

Widget productSection(BuildContext context, screenheight, screenWidth) {
  return Container(
    child: Column(
      children: [
        SizedBox(
          height: screenheight * 0.03,
        ),
        Text(
          "Norbond,",
          style: TextStyle(fontSize: screenWidth * 0.016),
        ),
        SizedBox(
          height: screenheight * 0.03,
        ),
        Text(
          textAlign: TextAlign.center,
          "At Norbond, our operations span diverse industries, each echoing a unique \naspect of contemporary living.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
        SizedBox(
          height: screenheight * 0.025,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              product1(context, screenheight, screenWidth,
                  "assets/images/fsh1.jpg", "Fashion"),
              SizedBox(
                width: screenWidth * 0.02,
              ),
              product1(context, screenheight, screenWidth,
                  "assets/images/interior.jpg", "Home"),
              SizedBox(
                width: screenWidth * 0.02,
              ),
              product1(context, screenheight, screenWidth,
                  "assets/images/spices.jpg", "spices & Herbs")
            ],
          ),
        ),
        SizedBox(
          height: screenheight * 0.045,
        ),
      ],
    ),
  );
}
