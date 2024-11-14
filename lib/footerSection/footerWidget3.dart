import 'package:flutter/material.dart';
import 'package:flutter_application_1/Entities_appbar/Entities_main.dart';
import 'package:flutter_application_1/HomePage.dart';
import 'package:flutter_application_1/Signatures/signatures_main.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/TermsAndConditionsPage.dart';
import 'package:flutter_application_1/careers/careersPage.dart';
import 'package:flutter_application_1/contact_pages/contact_main_page.dart';
import 'package:flutter_application_1/insights/insidepages/Commitment_page.dart';
import 'package:flutter_application_1/press/press_main.dart';
import 'package:flutter_application_1/privacy_Policy/privacy_policy_mainpage.dart';
import 'package:flutter_application_1/story/story_main.dart';

Widget FooterWidget3(BuildContext context, screenheight, screenWidth) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(
        height: screenheight * 0.03,
      ),
      InkWell(onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return Homepage();
                  }));
                },
        child: Text(
          "NORBOND",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      SizedBox(
        height: screenheight * 0.02,
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return SignaturesMain();
          }));
        },
        child: Text(
          "SIGNATURES",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return EntitiesMain();
          }));
        },
        child: Text(
          "ENTITIES",
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
          "STORY",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
            return CommitmentPage();
          }));
        },
        child: Text(
          "COMMITMENTS",
          style: TextStyle(fontSize: screenWidth * 0.0075),
        ),
      ),
      // SizedBox(
      //   height: screenheight * 0.15,
      // ),
    ],
  );
}
