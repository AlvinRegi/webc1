import 'package:flutter/material.dart';

Widget storywidget1(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [
      SizedBox(
        height: screenheight * 0.02,
      ),
      Text(
        "The Norbond Story",
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
          "At Norbond, we believe in creating legacies, not just businesses. Rooted in a rich tradition of craftsmanship, innovation, and a commitment to excellence, we empower a portfolio of brands that transcend borders, redefine industries, and embody the very essence of luxury, quality, and sustainability. From fashion to home decor to spices, our brands represent the intersection of artistry and functionality, bringing refined elegance into every aspect of life.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),SizedBox(
        height: screenheight * 0.02,
      ), Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "Founded with a vision to unite distinct brands under one powerful umbrella, Norbond is more than a corporate entity — it's an embodiment of passion, creativity, and resilience. We operate with a global presence, from our Middle East headquarters in Dubai to our regional offices in India, the UK, and Saudi Arabia, each a hub of innovation and excellence.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      )
   
    ],
  );
}
