import 'package:flutter/material.dart';
import 'package:flutter_application_1/Services/appbarclass.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';
import 'package:flutter_application_1/insights/subdetsils_widget.dart';

class Workwithus extends StatefulWidget {
  const Workwithus({super.key});

  @override
  State<Workwithus> createState() => _WorkwithusState();
}

class _WorkwithusState extends State<Workwithus> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [    AppBarWidegt(context, screenheight, screenWidth, isOnNow),
            SizedBox(
              height: screenheight * 0.02,
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Our Commitment to Excellence and Growth",
              "Our Commitment to Excellence and Growth At Norbond, we are more than just a company, we are a community of individuals who share a deep commitment to fostering innovation, integrity, and excellence. We are devoted to building a workplace where our people feel empowered, valued, and supported. From the top down, Norbond has set a standard for ethical business practices, sustainability, and social responsibility. Our commitment to these principles defines who we are and shapes how we operate across all our global markets.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Empowering Our Workforce",
              "At Norbond, ethical practices are the foundation of everything we do. We uphold the highest standards of honesty, transparency, and responsibility in our business dealings and relationships. Our leadership is committed to providing a safe space where employees can express themselves, voice concerns, and contribute ideas. We believe that integrity in every decision, large or small, is the key to earning the trust of our people, clients, and partners.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Ethical Leadership & Integrity",
              "Our Commitment to Excellence and Growth At Norbond, we are more than just a company, we are a community of individuals who share a deep commitment to fostering innovation, integrity, and excellence. We are devoted to building a workplace where our people feel empowered, valued, and supported. From the top down, Norbond has set a standard for ethical business practices, sustainability, and social responsibility. Our commitment to these principles defines who we are and shapes how we operate across all our global markets.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Sustainability & Social Impact",
              "We believe in conducting business responsibly — for both people and the planet. Norbond is dedicated to sustainable practices that reduce our environmental footprint while creating value for the communities we serve. Our commitment extends beyond products, touching on everything from supply chain transparency to the promotion of eco-friendly manufacturing practices and initiatives that give back to society.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Diversity & Inclusion",
              "We believe in conducting business responsibly — for both people and the planet. Norbond is dedicated to sustainable practices that reduce our environmental footprint while creating value for the communities we serve. Our commitment extends beyond products, touching on everything from supply chain transparency to the promotion of eco-friendly manufacturing practices and initiatives that give back to society.",
            ),     footerSection(context, screenheight, screenWidth),
          ],
        ),
      ),
    );
  }
}
