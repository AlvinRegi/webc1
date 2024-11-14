import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage/Hero%20Section/MainHeroSection.dart';
import 'package:flutter_application_1/HomePage/aboutSection1/FirstAboutSection.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/HomePage/emailSection/emailSection.dart';
import 'package:flutter_application_1/cour_Companies/contact_home.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';
import 'package:flutter_application_1/HomePage/graphSection/graphSection.dart';
import 'package:flutter_application_1/HomePage/mapSection/mapSection.dart';
import 'package:flutter_application_1/HomePage/productSection1/productSection.dart';
import 'package:flutter_application_1/HomePage/productSection2/productSection2.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
              AppBarWidegt(context, screenheight, screenWidth,""),
              HeroSection(context, screenheight, screenWidth),
              productSection(context, screenheight, screenWidth),
              AboutSection(context, screenheight, screenWidth),
              productSection2(context, screenheight, screenWidth),
              ourCompanies(context, screenheight, screenWidth),
              SizedBox(
                height: screenheight * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  emailSection(
                      context,
                      screenheight,
                      screenWidth,
                      "Norbond Enterprises",
                      "Complete your porcelain J.L Coquet with"),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  emailSection(
                      context,
                      screenheight,
                      screenWidth,
                      "Coroprate Cotton LLC",
                      "Complete your porcelain J.L Coquet with"),
                ],
              ),
              SizedBox(
                height: screenheight * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  emailSection(
                      context,
                      screenheight,
                      screenWidth,
                      "Luxe Decora INC LTD",
                      "Complete your porcelain J.L Coquet with"),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  emailSection(
                      context,
                      screenheight,
                      screenWidth,
                      "Jumbble Gifts Trading Co LLC",
                      "Complete your porcelain J.L Coquet with"),
                ],
              ),
              GraphSection(context, screenWidth, screenheight),
              mapSection(context, screenWidth, screenheight),
              footerSection(context, screenheight, screenWidth),
            ],
          ),
        ),
      ),
    );
  }
}
