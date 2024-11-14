import 'package:flutter/material.dart';
import 'package:flutter_application_1/Services/appbarclass.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';
import 'package:flutter_application_1/story/heading_story_widget.dart';
import 'package:flutter_application_1/story/mission_widget.dart';
import 'package:flutter_application_1/story/story_widget2.dart';
import 'package:flutter_application_1/story/storywidget3.dart';

class StoryMain extends StatefulWidget {
  const StoryMain({super.key});

  @override
  State<StoryMain> createState() => _StoryMainState();
}

class _StoryMainState extends State<StoryMain> {
  String thisPage = "STORY";
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
              storywidget1(context, screenheight, screenWidth),
              SizedBox(
                height: screenWidth * 0.05,
              ),
              missionwidget(context, screenheight, screenWidth),
              storywidget2(context, screenheight, screenWidth),
              storywidget3(context, screenheight, screenWidth),SizedBox(height: screenheight*0.01,),
              Container(width: screenWidth * 0.5, child: Divider()),
              footerSection(context, screenheight, screenWidth),
            ],
          ),
        ),
      ),
    );
  }
}
