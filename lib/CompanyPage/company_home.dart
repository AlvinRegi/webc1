import 'package:flutter/material.dart';
import 'package:flutter_application_1/CompanyPage/HeroSection/main_image.dart';
import 'package:flutter_application_1/CompanyPage/TextScetion1/text_section_1.dart';
import 'package:flutter_application_1/Signatures/company_home_page_R.dart';
import 'package:flutter_application_1/Signatures/company_home_page_L.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';

class CompanyHomePage extends StatefulWidget {
  const CompanyHomePage({super.key});

  @override
  State<CompanyHomePage> createState() => _CompanyHomePageState();
}

class _CompanyHomePageState extends State<CompanyHomePage> {
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
            mainImageSection(context, screenheight, screenWidth),
            textSection1(context, screenheight, screenWidth),
            companyDetailsR(context, screenheight, screenWidth,
                "assets/images/img444.jpg","Bean Bagss","Dedicated solely to creating the most comfortable and stylish bean bags, Bean Bagss is a brand that combines innovative designs, superior comfort, and high-quality materials. Whether for lounging, relaxation, or functional seating, Bean Bagss offers the perfect blend of comfort and luxury."),
            SizedBox(
              height: screenheight * 0.05,
            ),
            // companyDetailsL(context, screenheight, screenWidth),
            SizedBox(
              height: screenheight * 0.05,
            ),
            companyDetailsR(
                context, screenheight, screenWidth, "assets/images/img3.png","Jumbble","Jumbble brings a new level of comfort and style to your home with a diverse range of bean bags and soft seating solutions. Designed with both innovation and comfort in mind, Jumbble is for those who appreciate creative and functional furniture that adapts to any living space."),
            SizedBox(
              height: screenheight * 0.05,
            ),
            // lastBigImage(context, screenheight, screenWidth),
            footerSection(context, screenheight, screenWidth),
          ],
        ),
      ),
    );
  }
}
