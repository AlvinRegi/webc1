import 'package:flutter/material.dart';
import 'package:flutter_application_1/Entities_appbar/entities_wigdet1.dart';
import 'package:flutter_application_1/HomePage/graphSection/graphSection.dart';
import 'package:flutter_application_1/HomePage/mapSection/mapSection.dart';
import 'package:flutter_application_1/Services/appbarclass.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';
import 'package:flutter_application_1/insights/insights_main_img.dart';
import 'package:flutter_application_1/insights/insightswidget1.dart';
import 'package:flutter_application_1/insights/insightswidget2.dart';
import 'package:flutter_application_1/insights/insightswidget3.dart';
import 'package:flutter_application_1/story/heading_story_widget.dart';
import 'package:flutter_application_1/story/mission_widget.dart';
import 'package:flutter_application_1/story/story_widget2.dart';
import 'package:flutter_application_1/story/storywidget3.dart';

class InsightsMain extends StatefulWidget {
  const InsightsMain({super.key});

  @override
  State<InsightsMain> createState() => _InsightsMainState();
}

class _InsightsMainState extends State<InsightsMain> {
  String thisPage = "INSIGHTS";
  String isOnNow = "home";
  @override
  void initState() {
    super.initState();
    checkisact();
  }

  checkisact() {
    var defaultInstance = Appbarclass();
    defaultInstance.changeIsActive(thisPage);
    if (thisPage == defaultInstance.isActive) {
      isOnNow = defaultInstance.isActive;
    } else {
      print("not same page");
    }
  }

  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    double screenheight = mediaQueryData.size.width;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppBarWidegt(context, screenheight, screenWidth, isOnNow),
              insights_main_img(context, screenheight, screenWidth),
              insightswidget1(context, screenheight, screenWidth),
              insightswidget2(context, screenheight, screenWidth),
              SizedBox(
                height: screenWidth * 0.02,
              ),
             
              mapSection(context, screenWidth, screenheight),
              insightswidget3(context, screenheight, screenWidth), GraphSection(context, screenWidth, screenheight),
              footerSection(context, screenheight, screenWidth),
            ],
          ),
        ),
      ),
    );
  }
}
