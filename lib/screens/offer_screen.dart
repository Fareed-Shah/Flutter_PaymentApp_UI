import 'package:assignment_01/constant/app_colour.dart';
import 'package:assignment_01/custom_widgets/my_widgets.dart';
import 'package:flutter/material.dart';


class Offer_Screen extends StatefulWidget {
  const Offer_Screen({Key? key}) : super(key: key);

  @override
  State<Offer_Screen> createState() => _Offer_ScreenState();
}

class _Offer_ScreenState extends State<Offer_Screen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(AppColorConst.basecolor),
     body: 
      Column(
        
        children: [      
        ContainerWidget(iscolor: Color(0xff242042),iswidth: MediaQuery.of(context).size.width*100),
        ContainerWidget(iscolor: Color(0xff3B2042),iswidth: MediaQuery.of(context).size.width*100),
        ContainerWidget(iscolor: Color(0xff422028),iswidth: MediaQuery.of(context).size.width*100)


        ],
      )
   );
  }
}