import 'package:flutter/material.dart';
import 'package:flutter_application_1/const.dart';

Widget AboutSection(
  BuildContext context,
  screenheight,
  screenWidth,
) {
  return Container(
    decoration: BoxDecoration(color: Color(0xffffffff)),
    child: Row(
      children: [
        SizedBox(
          width: screenWidth * 0.02,
        ),
        Container(
          height: screenheight * 0.35,
          width: screenWidth * 0.4,
          child: Image.asset(
            "assets/images/img5.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Spacer(),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Our Story",
              style: TextStyle(fontSize: screenWidth * 0.016),
            ),
         
            SizedBox(
              height: screenheight * 0.02,
            ),
            Container(
              width: screenWidth * 0.22,
              child: Text(
                "Rooted in excellence and driven by vision, Norbond empowers a suite of brands that champion innovation and distinct craftsmanship. Our story is one of growth, passion, and a commitment to nurturing creativity that resonates across borders.",
                style: TextStyle(fontSize: screenWidth * 0.0075),
              ),
            ),
            SizedBox(
              height: screenheight * 0.02,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MainButton(context, screenWidth * 0.089, screenheight * 0.035,
                      "Read More  \nAbout Us", Color(0xfffc5c5c5)),
                ),
                SizedBox(width: screenWidth*0.05,),
              
              ],
            )
          ],
        ),
        Spacer()
      ],
    ),
  );
}
