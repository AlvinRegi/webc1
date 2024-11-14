import 'package:flutter/material.dart';
import 'package:flutter/src/material/bottom_sheet.dart';

Widget TermasandcondiationHeading(context, screenheight, screenWidth) {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Terms and Conditionsy",
            style: TextStyle(fontSize: screenWidth * 0.03),
          ),
        ],
      ),SizedBox(height: screenheight*0.03,),
      Text(
        "Welcome to Norbobd",
        style: TextStyle(fontSize: screenWidth * 0.02),
      ),SizedBox(height: screenheight*0.02,),
      Container(
        width: screenWidth * 0.5,
        child: Text(
            textAlign: TextAlign.center,
            style: TextStyle(),
            "These Terms and Conditions (Terms) govern your use of the Norbond website (the Site),operated by Norbond Enterprises and its affiliated companies. By accessing or using our Site, you agree to comply with and be bound by these Terms. If you do not agree with these Terms, please do not use our Site."),
      )
    ],
  );
}
