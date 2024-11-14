import 'package:flutter/material.dart';

Widget missionwidget(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [
      Row(
        children: [
          SizedBox(
            width: screenWidth * 0.05,
          ),
          Column(
            children: [
              Container(
                child: Image.asset("assets/images/img11.jpg"),
              ),
              SizedBox(
                height: screenheight * 0.025,
              ),
              Text(
                "Mission",
                style: TextStyle(fontSize: screenWidth * 0.015),
              ), SizedBox(
                height: screenheight * 0.015,
              ),
              Container(
                width: screenWidth * 0.35,
                child: Text(
                    style: TextStyle(fontSize: screenWidth * 0.0085),
                    textAlign: TextAlign.center,
                    "Our mission at Norbond is simple yet powerful: To be the home of exquisite brands that elevate everyday experiences, offering products that combine innovation, craftsmanship, and sustainability. We are committed to maintaining the highest standards of quality, supporting our  brands' growth through a balanced approach that emphasizes both heritage and progress. Through our diverse portfolio, we aim to:"),
              ),
              SizedBox(
                height: screenWidth * 0.01,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "• Cultivate creativity and craftsmanship in every product we create.",
                      style: TextStyle(fontSize: screenWidth * 0.0075),
                    ),
                    SizedBox(
                      height: screenWidth * 0.01,
                    ),
                    Text(
                      "• Lead with sustainability at the forefront of our business practices.",
                      style: TextStyle(fontSize: screenWidth * 0.0075),
                    ),
                    SizedBox(
                      height: screenWidth * 0.01,
                    ),
                    Text(
                      "• Elevate global lifestyles by blending luxury with purpose and responsibility.",
                      style: TextStyle(fontSize: screenWidth * 0.0075),
                    ),
                    SizedBox(
                      height: screenWidth * 0.01,
                    ),
                    Text(
                      "• Expand our footprint globally while maintaining deep local connections.",
                      style: TextStyle(fontSize: screenWidth * 0.0075),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: screenWidth * 0.03,
              ),
            ],
          ),
          SizedBox(
            width: screenWidth * 0.09,
          ),
          Column(
            children: [
              Container(
                child: Image.asset("assets/images/img12.jpg"),
              ),  SizedBox(
                height: screenheight * 0.025,
              ),Text(
                "Our Vision",
                style: TextStyle(fontSize: screenWidth * 0.015),
              ),
              SizedBox(
                height: screenheight * 0.015,
              ),
              Container(
                width: screenWidth * 0.35,
                child: Text(
                    style: TextStyle(fontSize: screenWidth * 0.0085),
                    textAlign: TextAlign.center,
                    "At Norbond, we aspire to redefine luxury. Our vision is to create a future where every brand under our umbrella is a symbol of excellence, where innovation meets timeless quality. We strive to lead by  example, setting new standards in our industries and influencing markets worldwide with a focus on sustainability, design, and cultural heritage."),
              ),
              SizedBox(
                height: screenheight * 0.015,
              ),
              Container(
                width: screenWidth * 0.3,
                child: Text(
                    style: TextStyle(fontSize: screenWidth * 0.0085),
                    textAlign: TextAlign.center,
                    "We envision a world where our brands contribute to shaping a lifestyle that values beauty, comfort, sustainability, and ethical responsibility. Our commitment extends beyond just business — we aim to create meaningful impacts within the communities we serve, forging partnerships that reflect our shared values of integrity, trust, and passion."),
              )
            ],
          )
        ],
      )
    ],
  );
}
