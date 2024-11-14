import 'package:flutter/material.dart';

Widget storywidget3(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [SizedBox(height: screenheight*0.04,),
      Row(
        children: [
          SizedBox(
            width: screenWidth * 0.05,
          ),
          Container(
            width: screenWidth * 0.4,
            child: Column(
              children: [
                SizedBox(
                  height: screenheight * 0.02,
                ),
                Text(
                  "Our Global Reach",
                  style: TextStyle(
                      fontSize: screenWidth * 0.015,
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
                    "With operations in key markets across the Middle East, India, Europe, and beyond, Norbond has evolved into a true global player, shaping industries from fashion and home decor to spices and  wellness. Our headquarters in Dubai, UAE, act as the central hub for our Middle Eastern operations,  while our offices in Kochi, India, London, IJK, and Riyadh, Saudi Arabia, ensure we remain connected  to the local cultures we serve while maintaining a global vision.",
                    style: TextStyle(fontSize: screenWidth * 0.009),
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.01,
                ),
                Container(
                  width: screenWidth * 0.6,
                  child: Text(
                    textAlign: TextAlign.center,
                    "Our reach continues to grow as we expand our brands into new regions, introducing them to new  audiences and further solidifying our ommitment to quality and craftsmanship.",
                    style: TextStyle(fontSize: screenWidth * 0.009),
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.01,
                ),
                SizedBox(
                  height: screenheight * 0.02,
                ),
              ],
            ),
          ),SizedBox(width: screenWidth*0.085,),
          Container(height: screenheight*0.45,
            child: Image.asset("assets/images/img13.jpg",fit: BoxFit.cover,),
          )
        ],
      ),SizedBox(height: screenheight*0.04,),
      Text(
        "Looking Forward: The Next Chapter",
        style: TextStyle(
            fontSize: screenWidth * 0.015,
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
          "At Norbond, we are excited for what the future holds. As we continue to grow, we are guided by a  clear mission —to create a global network of brands that are not only leaders in their respective  industries but also make a positive impact on the world.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),
      SizedBox(
        height: screenheight * 0.01,
      ),
      Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "With a strong foundation built on innovation, sustainability, and excellence, we are ready to explore new horizons, innovate for the future, and continue to elevate everyday experiences through our brands.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),
      SizedBox(
        height: screenheight * 0.01,
      ),
    ],
  );
}
