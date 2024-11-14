import 'package:flutter/material.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/TermsAndConditionsPage.dart';
import 'package:flutter_application_1/careers/careersPage.dart';
import 'package:flutter_application_1/contact_pages/contact_main_page.dart';
import 'package:flutter_application_1/insights/insights_main.dart';
import 'package:flutter_application_1/press/press_main.dart';
import 'package:flutter_application_1/privacy_Policy/privacy_policy_mainpage.dart';
import 'package:flutter_application_1/story/story_main.dart';

Widget FooterWidget2(BuildContext context, screenheight, screenWidth) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(
        height: screenheight * 0.03,
      ),
      Text(
        "TO THE WORLD",
        style: TextStyle(fontSize: screenWidth * 0.0075),
      ),
      SizedBox(
        height: screenheight * 0.02,
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return PressMain();
          }));
        },
        child: Text(
          "PRESS  RELEASES",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return StoryMain();
          }));
        },
        child: Text(
          "BLOGS",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return ContactMainPage();
          }));
        },
        child: Text(
          "CONTACT",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return InsightsMain();
          }));
        },
        child: Text(
          "INSIGHTS",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      // SizedBox(
      //   height: screenheight * 0.15,
      // ),
    ],
  );
}