import 'package:flutter/material.dart';

Widget mapEntitiesSection(BuildContext context, screenWidth, screenheight) {
  return Padding(
    padding: EdgeInsets.only(top: screenheight * 0.05),
    child: Column(
      children: [
        Text(
          "Our Global Network",
          style: TextStyle(
              fontSize: screenWidth * 0.016, fontWeight: FontWeight.bold),
        ),SizedBox(height: screenheight*0.01,),
        Container(
          width: screenWidth * 0.5,
          child: Text( textAlign: TextAlign.center,
              "Our diverse legal entities are strategically located in key regions around the world, ensuring  that Norbond's reach extends across multiple continknts, enabling us to effectively serve a global clientele."),
        ),
        SizedBox(
          height: screenheight * 0.02,
        ),
        Container(
          width: screenWidth * 0.99,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          child: Container(
            height: screenheight * 0.3,
            child: Image.asset(
              "assets/images/Map.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
      ],
    ),
  );
}
