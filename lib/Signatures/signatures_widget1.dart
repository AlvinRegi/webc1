import 'package:flutter/material.dart';

Widget signaturewidget1(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [
      SizedBox(
        height: screenheight * 0.02,
      ),
      Text(
        "Our Signature Brands",
        style: TextStyle(
            fontSize: screenWidth * 0.025,
            fontWeight: FontWeight.w500,
            color: Colors.black),
      ),
      SizedBox(
        height: screenheight * 0.02,
      ),
      Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "At Norbond, we take pride in a collection of signature brands that reflect our commitment to craftsmanship, creativity, and innovation. Each brand is a testament to our vision for enhancing the everyday living experience through style, comfort, and quality.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),
      SizedBox(
        height: screenheight * 0.02,
      ),
      Text(
        "Our Brands",
        style: TextStyle(
            fontSize: screenWidth * 0.015,
            fontWeight: FontWeight.w500,
            color: Colors.black),
      ),   SizedBox(
        height: screenheight * 0.02,
      ),Container(
        width: screenWidth * 0.5,
        child: Text(
          textAlign: TextAlign.center,
          "Explore our signature brands, each offering a unique narrative and identity. From luxurioushome décor to specialized comfort solutions, our brands are designed to resonate With individuals who value distinction and quality in every detail.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      )
    ],
  );
}
