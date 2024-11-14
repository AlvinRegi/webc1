import 'package:flutter/material.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/contact_pages/main_img_contact_page.dart';
import 'package:flutter_application_1/contact_pages/main_text_contact.dart';
import 'package:flutter_application_1/contact_pages/main_widget.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';

class ContactMainPage extends StatefulWidget {
  const ContactMainPage({super.key});

  @override
  State<ContactMainPage> createState() => _ContactMainPageState();
}

class _ContactMainPageState extends State<ContactMainPage> {
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
              mainImageContactSection(context, screenheight, screenWidth),
              maintextcontact(context, screenheight, screenWidth),
              main_widget(context, screenheight, screenWidth,"General Inquiries:","For general questions about Norbond, our brands, and our products. This is the best address for all initial inquiries."," info@norbondent.com"),
              
              
              main_widget(context, screenheight, screenWidth,"Customer Support:","For help with products, returns, exchanges, or any customer service needs. We're here to assist you with anything related to your purchases or any issues you might face."," Email: support@norbondent.com"),
               
              
              main_widget(context, screenheight, screenWidth,"Media & Press Inquiries:","For press releases, media inquiries, and interview requests. If you're looking to feature Norbond in your publication or need press materials, contact us here."," press@norbondent.com"),
               
              
                
              main_widget(context, screenheight, screenWidth,"Careers & Opportunities:","Interested in joining the Norbond team? Please send your CV and cover letter to this address, and our HR team will get back to you regarding open positions or potential opportunities."," careers@norbondent.com"),
              
                
              main_widget(context, screenheight, screenWidth,"Partnerships & Business Development:","For potential business collaborations, partnerships, or inquiries related to expanding our networks. If you're interested in working with us or exploring new business avenues, this is the right place to reach out."," partners@norbondent.com"),
              
                
              main_widget(context, screenheight, screenWidth,"Feedback & Suggestions:","If you have any feedback or suggestions on how we can improve our products or  services, we'd love to hear from you. Your input is valuable to us."," feedback@norbondent.com"),
              
              
              Row(mainAxisAlignment: MainAxisAlignment.center,children: [Text("feedback or suggestions on how we can improve our products or services,")],),
              footerSection(context, screenheight, screenWidth),
            ],
          ),
        ),
      ),
    );
  }
}
