import 'package:flutter/material.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/heading_terms_and_condition.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/staticsingleterms.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/statictermsandcondition1.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/statictermsandcondition2.dart';
import 'package:flutter_application_1/TermsAndConditionsPage.dart/statictermsandcondition3.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';

class TermsAndConditionsPage extends StatefulWidget {
  const TermsAndConditionsPage({super.key});

  @override
  State<TermsAndConditionsPage> createState() => _TermsAndConditionsPageState();
}

class _TermsAndConditionsPageState extends State<TermsAndConditionsPage> {
  @override
  Widget build(BuildContext context) {    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    double screenheight = mediaQueryData.size.width;
    return Scaffold(body: SingleChildScrollView(
          child: Column(
            children: [
              AppBarWidegt(context, screenheight, screenWidth, ""),
              SizedBox(
                height: screenheight * 0.02,
              ),
              TermasandcondiationHeading(context, screenheight, screenWidth),
              staticktermsandconditon1(context, screenheight, screenWidth),
              staticktermsandconditon2(context, screenheight, screenWidth),
              staticktermsandconditon3(context, screenheight, screenWidth),
              staticsingleterms(
                  context,
                  screenheight,
                  screenWidth,
                  "Links to Third-Party Sites",
                  "This Site may contain links to third-party websites. These links are provided for convenience,and Norbond is not responsible for the content or accuracy of any third-party sites. Accessing these third-party sites is at you own risk."),
              staticsingleterms(
                  context,
                  screenheight,
                  screenWidth,
                  "Limitation of Liability",
                  "To the fullest extent permitted by law, Norbond shall not be liable for any damages arising out of the use or inability to use the Site, including but not limited to direct, indirect, incidental, or consequential damages."),
              staticsingleterms(
                  context,
                  screenheight,
                  screenWidth,
                  "Governing Law",
                  "These Terms are governed by the laws of the United Arab Emirates, India, the United Kingdom, or the jurisdiction specified in the agreement."),
              footerSection(context, screenheight, screenWidth),
            ],
          ),
        ),);
  }
}