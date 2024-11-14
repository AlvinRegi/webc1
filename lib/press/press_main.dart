import 'package:flutter/material.dart';
import 'package:flutter_application_1/Services/appbarclass.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';
import 'package:flutter_application_1/press/blog_widget.dart';
import 'package:flutter_application_1/press/press_main_img_section.dart';
import 'package:flutter_application_1/press/press_widget1.dart';

class PressMain extends StatefulWidget {
  const PressMain({super.key});

  @override
  State<PressMain> createState() => _PressMainState();
}

class _PressMainState extends State<PressMain> {
  String thisPage = "PRESS";
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
      print("presspage is active");
    } else {
      print("not same page");
    }
  }

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    double screenheight = mediaQueryData.size.width;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppBarWidegt(context, screenheight, screenWidth,isOnNow),
              pressmainimg(context, screenheight, screenWidth),
              presswidget1(context, screenheight, screenWidth),
              SizedBox(
                height: screenheight * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  blogwidget(context, screenheight, screenWidth),
                  blogwidget(context, screenheight, screenWidth),
                  blogwidget(context, screenheight, screenWidth)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  blogwidget(context, screenheight, screenWidth),
                  blogwidget(context, screenheight, screenWidth),
                  blogwidget(context, screenheight, screenWidth)
                ],
              ),
              footerSection(context, screenheight, screenWidth),
            ],
          ),
        ),
      ),
    );
  }
}
