import 'package:flutter/material.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';
import 'package:flutter_application_1/privacy_Policy/privacy_text_two_widget.dart';
import 'package:flutter_application_1/privacy_Policy/privacypolicy_heading_widget.dart';
import 'package:flutter_application_1/privacy_Policy/static1.dart';
import 'package:flutter_application_1/privacy_Policy/static2.dart';

class PrivacyPolicyMainpage extends StatefulWidget {
  const PrivacyPolicyMainpage({super.key});

  @override
  State<PrivacyPolicyMainpage> createState() => _PrivacyPolicyMainpageState();
}

class _PrivacyPolicyMainpageState extends State<PrivacyPolicyMainpage> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    double screenheight = mediaQueryData.size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            AppBarWidegt(context, screenheight, screenWidth,""),
            privacyHeading(context, screenheight, screenWidth),
            statick1(context, screenheight, screenWidth),
            statick2(context, screenheight, screenWidth),
            privacyTexttwowidget(
                context,
                screenheight,
                screenWidth,
                "Sharing Your Information",
                "We may share your personal data with trusted third-party service providers who assist us with website hosting and maintenance, but we do not share or sell personal information to third parties for marketing purposes.."),
            privacyTexttwowidget(
                context,
                screenheight,
                screenWidth,
                "Data Security",
                "We implement reasonable technical and organizational measures to protect the personal data we collect from unauthorized access, use, or disclosure. However, no data transmission over the Internet or electronic storage method can be guaranteed to be 100% secure, and we cannot guarantee the absolute security of your information."),
            privacyTexttwowidget(context, screenheight, screenWidth, "Cookies",
                "Our website uses cookies to enhance your user experience. Cookies are small text files that are stored on your device when you visit our Site. You can choose to accept or decline cookies through your browser settings."),
            privacyTexttwowidget(
                context,
                screenheight,
                screenWidth,
                "Your Rights",
                "You have the right to access, update, or delete your personal information that we hold, subject to applicable law. If you have any concerns or questions about your data, please contact us at privacy@norbond.com."),
            privacyTexttwowidget(
                context,
                screenheight,
                screenWidth,
                "Changes to the Privacy Policy",
                "We may update this Privacy Policy from time to time. Any changes will be posted on this page with a revised date. We encourage you to review this policy periodically to stay informed about how we are protecting your data."),
            privacyTexttwowidget(
                context,
                screenheight,
                screenWidth,
                "Contact us",
                "If you have any questions or concerns about our privacy practices, please contact us at "),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Email: privacy@norbond.com",style: TextStyle(fontWeight: FontWeight.bold),)],
            ),
            footerSection(context, screenheight, screenWidth),
          ],
        ),
      ),
    );
  }
}
