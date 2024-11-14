import 'package:flutter/material.dart';

Widget ourCompanies(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [ Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "Our Companies",
          style: TextStyle(fontSize: screenWidth * 0.013,fontWeight: FontWeight.bold),
        ),
      ),SizedBox(height: screenheight*0.02,),
      Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "Norbond's operations are supported by a robust network of companies that enhance our global footprint and diverse expertise.",
          style: TextStyle(fontSize: screenWidth * 0.011),
        ),
      )
    ],
  );
}
