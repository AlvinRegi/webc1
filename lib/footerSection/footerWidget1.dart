import 'package:flutter/material.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/TermsAndConditionsPage.dart';
import 'package:flutter_application_1/careers/careersPage.dart';
import 'package:flutter_application_1/contact_pages/contact_main_page.dart';
import 'package:flutter_application_1/insights/insidepages/Commitment_page.dart';
import 'package:flutter_application_1/insights/insidepages/Work_Environment.dart';
import 'package:flutter_application_1/privacy_Policy/privacy_policy_mainpage.dart';

Widget FooterWidget1(BuildContext context, screenheight, screenWidth) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(
        height: screenheight * 0.03,
      ),
      Text(
        "PEOPLES",
        style: TextStyle(fontSize: screenWidth * 0.0075),
      ),
      SizedBox(
        height: screenheight * 0.02,
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return CommitmentPage();
          }));
        },
        child: Text(
          "COMMITMENT\N",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return WorkEnvironment();
          }));
        },
        child: Text(
          "WORK ENVIRONMENT\N",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return CareersPage();
          }));
        },
        child: Text(
          "WORK WITH NORBOND",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      // SizedBox(
      //   height: screenheight * 0.15,
      // ),
       Text(
         " ",
         style: TextStyle(fontSize: screenWidth * 0.0075),
       ),
    ],
  );
}
