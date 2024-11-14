import 'package:flutter/material.dart';
import 'package:flutter_application_1/Services/appbarclass.dart';
import 'package:flutter_application_1/Signatures/company_home_page_L.dart';
import 'package:flutter_application_1/Signatures/company_home_page_R.dart';
import 'package:flutter_application_1/Signatures/signatures_widget1.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/contact_pages/main_img_contact_page.dart';
import 'package:flutter_application_1/cour_Companies/contact_home.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';

class SignaturesMain extends StatefulWidget {
  const SignaturesMain({super.key});

  @override
  State<SignaturesMain> createState() => _SignaturesMainState();
}

class _SignaturesMainState extends State<SignaturesMain> {
  String thisPage = "SIGNATURES";
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
            Stack(
              children: [
                mainImageContactSection(context, screenheight, screenWidth),
                // Padding(
                //   padding:  EdgeInsets.only(top: screenheight*0.15),
                //   child: Center(
                //     child: Text(
                //       "Our Signature Brands",
                //       style: TextStyle(fontSize: screenWidth*0.03,fontWeight: FontWeight.bold,color: Colors.white),
                //     ),
                //   ),
                // )
              ],
            ),
            signaturewidget1(context, screenheight, screenWidth),
              SizedBox(
              height: screenheight * 0.06,
            ),
            companyDetailsR(
                context,
                screenheight,
                screenWidth,
                "assets/images/beanbags1.jpg",
                "Bean Bagss",
                "Dedicated solely to creating the most comfortable and stylish bean bags, Bean Bagss is a brand that combines innovative designs, superior comfort, and high-  quality materials. Whether for lounging, relaxation, or functional seating, Bean Bagss offers the perfect blend of comfort and luxury."),
            SizedBox(
              height: screenheight * 0.05,
            ),
            companyDetailsL(
                context,
                screenheight,
                screenWidth,
                "assets/images/verora1.jpg",
                "Verraura",
                "Verraura offers an exquisite collection of premium spices and herbs, sourced  sustainably from around the world. Infusing authenticity and taste into every dish, it is a true celebration of flavor and aroma."),
            SizedBox(
              height: screenheight * 0.05,
            ),
            companyDetailsR(
                context,
                screenheight,
                screenWidth,
                "assets/images/Companynamepage.jpg",
                "Fatbag",
                "A unique brand that merges relaxation with style, Fatbag crafts innovative bean bag designs that provide both comfort and a modern aesthetic to any space."),
            SizedBox(
              height: screenheight * 0.05,
            ),
            companyDetailsL(
                context,
                screenheight,
                screenWidth,
                "assets/images/comp333.jpg",
                "La Chariot",
                "'A fusion of heritage and modernity, La Chariot brings handcrafted creations that offer exclusivity and exceptional craftsmanship to discerning individuals."),
            SizedBox(
              height: screenheight * 0.05,
            ),
            companyDetailsR(
                context,
                screenheight,
                screenWidth,
                "assets/images/jumbble.jpg",
                "Jumbble",
                "Jumbble brings a new level of comfort and style to your home with a diverse range of bean bags and soft seating solutions. Designed with both innovation and comfort in mind, Jumbble is for those who appreciate creative and functional furniture that adapts to any living space."),
            SizedBox(
              height: screenheight * 0.05,
            ),
            companyDetailsL(
              context,
              screenheight,
              screenWidth,
              "assets/images/polarbr.jpg",
              "Luxe Decora ",
              "Elevating living spaces with luxurious décor and lifestyle products that embody sophistication and modern elegance. Luxe Decora redefines home aesthetics with timeless design and unparalleled quality.",
            ),
            SizedBox(
              height: screenheight * 0.05,
            ),
            footerSection(context, screenheight, screenWidth),
          ],
                ),
              ),
        ));
  }
}
