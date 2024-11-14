import 'package:flutter/material.dart';
import 'package:flutter_application_1/Entities_appbar/Entities_main.dart';
import 'package:flutter_application_1/HomePage.dart';
import 'package:flutter_application_1/Signatures/signatures_main.dart';
import 'package:flutter_application_1/appBar/circleWidget.dart';
import 'package:flutter_application_1/contact_pages/contact_main_page.dart';
import 'package:flutter_application_1/insights/insights_main.dart';
import 'package:flutter_application_1/press/press_main.dart';
import 'package:flutter_application_1/story/story_main.dart';

Widget AppBarWidegt(BuildContext context, screenheight, screenWidth, isOnNow) {
  String isOnNown = isOnNow;
  return Column(
    children: [
      Container(
        height: screenheight * 0.018,
        width: double.infinity,
        color: Color(0xfff494949),
        child: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
              "Limoges Porcelain",
              style:
                  TextStyle(color: Colors.white, fontSize: screenWidth * 0.007),
            ),
            Spacer(),
            Text(
              "OUR MANUFATURE",
              style:
                  TextStyle(color: Colors.white, fontSize: screenWidth * 0.007),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "POINTS OF SALE",
              style:
                  TextStyle(color: Colors.white, fontSize: screenWidth * 0.007),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "NEWS",
              style:
                  TextStyle(color: Colors.white, fontSize: screenWidth * 0.007),
            ),
            Spacer(),
            Text(
              "Language:IN",
              style:
                  TextStyle(color: Colors.white, fontSize: screenWidth * 0.007),
            ),
            SizedBox(
              width: 20,
            )
          ],
        ),
      ),
      Container(
        height: screenheight * 0.055,
        color: Color(0xfff4f2ee),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return Homepage();
                }));
              },
              child: Container(
                height: screenheight * 0.04,
                child: Image.asset("assets/images/LOGO1.png"),
              ),
            ),
            SizedBox(
              width: screenWidth * 0.1,
            ),
            Spacer(),
            SizedBox(
              width: screenWidth * 0.05,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return SignaturesMain();
                }));
              },
              child: Text(
                "SIGNATURES",
                style: TextStyle(
                    color:
                        isOnNown == "SIGNATURES" ? Colors.orange : Colors.black,
                    fontSize: screenWidth * 0.007),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return EntitiesMain();
                }));
              },
              child: Text(
                "ENTITIES",
                style: TextStyle(
                    color:
                        isOnNown == "ENTITIES" ? Colors.orange : Colors.black,
                    fontSize: screenWidth * 0.007),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return PressMain();
                }));
              },
              child: Text(
                "PRESS",
                style: TextStyle(
                    color: isOnNown == "PRESS" ? Colors.orange : Colors.black,
                    fontSize: screenWidth * 0.007),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return StoryMain();
                }));
              },
              child: Text(
                "STORY",
                style: TextStyle(
                    color: isOnNown == "STORY" ? Colors.orange : Colors.black,
                    fontSize: screenWidth * 0.007),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return InsightsMain();
                }));
              },
              child: Text(
                "INSIGHTS",
                style: TextStyle(
                    color:
                        isOnNown == "INSIGHTS" ? Colors.orange : Colors.black,
                    fontSize: screenWidth * 0.007),
              ),
            ),
            Spacer(),
            Spacer(),
            InkWell(onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return ContactMainPage();
                  }));
                },
              child: Container(
                width: screenWidth * 0.07,
                height: screenheight * 0.025,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffffffff)),
                child: Center(
                    child: Text(
                  "CONTACT",
                  style: TextStyle(fontSize: screenWidth * 0.008),
                )),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            CircleWidgetAppBar(
              screenheight,
              screenWidth,
              context,
            ),
            SizedBox(
              width: 10,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
      )
    ],
  );
}
