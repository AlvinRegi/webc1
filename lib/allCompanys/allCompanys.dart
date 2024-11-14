import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage/emailSection/emailSection.dart';
import 'package:flutter_application_1/allCompanys/companyWidget.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';

class Allcompanys extends StatefulWidget {
  const Allcompanys({super.key});

  @override
  State<Allcompanys> createState() => _AllcompanysState();
}

class _AllcompanysState extends State<Allcompanys> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    double screenheight = mediaQueryData.size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBarWidegt(context, screenheight, screenWidth,""),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  companyWidget(context, screenheight, screenWidth,
                      "assets/images/img3.png", "company 1"),
                  companyWidget(context, screenheight, screenWidth,
                      "assets/images/img3.png", "company 1"),
                  companyWidget(context, screenheight, screenWidth,
                      "assets/images/img3.png", "company 1")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  companyWidget(context, screenheight, screenWidth,
                      "assets/images/img3.png", "company 1"),
                  companyWidget(context, screenheight, screenWidth,
                      "assets/images/img3.png", "company 1"),
                  companyWidget(context, screenheight, screenWidth,
                      "assets/images/img3.png", "company 1")
                ],
              ),
            ),
           
            SizedBox(
              height: screenheight * 0.028,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // emailSection(context, screenheight, screenWidth),
                // SizedBox(
                //   width: screenWidth * 0.02,
                // ),
                // emailSection(context, screenheight, screenWidth),
              ],
            ),
            footerSection(context, screenheight, screenWidth),
          ],
        ),
      ),
    );
  }
}
