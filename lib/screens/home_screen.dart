import 'package:assignment_01/constant/app_colour.dart';
import 'package:assignment_01/custom_widgets/app_barwidget.dart';
import 'package:flutter/material.dart';



class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(AppColorConst.basecolor),
     appBar: App_Bar(),
   );
  }
}