import 'package:flutter/material.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/TermsAndConditionsPage.dart';
import 'package:flutter_application_1/footerSection/footerWidget1.dart';
import 'package:flutter_application_1/footerSection/footerWidget2.dart';
import 'package:flutter_application_1/footerSection/footerWidget3.dart';
import 'package:flutter_application_1/privacy_Policy/privacy_policy_mainpage.dart';

Widget footerSection(BuildContext context, screenheight, screenWidth) {
  return Container(
    height: screenheight * 0.2,
    decoration: BoxDecoration(color: Color(0xffff4f2ee)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            SizedBox(
              width: screenWidth * 0.09,
            ),
            FooterWidget1(context, screenheight, screenWidth),
            SizedBox(
              width: screenWidth * 0.04,
            ),
            FooterWidget2(context, screenheight, screenWidth),
            SizedBox(
              width: screenWidth * 0.04,
            ),
            FooterWidget3(context, screenheight, screenWidth)
          ],
        ),
        SizedBox(
          height: screenheight * 0.06,
        ),
        Container(
          width: screenWidth * 0.3,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) {
                      return TermsAndConditionsPage();
                    }));
                  },
                  child: Text(
                    "TERMS",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: screenWidth * 0.007),
                  )),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return PrivacyPolicyMainpage();
                  }));
                },
                child: Text(
                  "PRIVACY",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: screenWidth * 0.007),
                ),
              ),
              Text(
                "SITEMAP",
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: screenWidth * 0.007),
              ),
              Text(
                "COOKIE SETTINGS",
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: screenWidth * 0.007),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
